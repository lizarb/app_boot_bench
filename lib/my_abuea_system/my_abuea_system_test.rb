class MyAbueaSystem::MyAbueaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueaSystem::MyAbueaSystem
  end

end
