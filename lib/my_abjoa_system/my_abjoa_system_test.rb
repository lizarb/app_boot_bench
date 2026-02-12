class MyAbjoaSystem::MyAbjoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjoaSystem::MyAbjoaSystem
  end

end
