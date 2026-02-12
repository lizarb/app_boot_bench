class MyAbteaSystem::MyAbteaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteaSystem::MyAbteaSystem
  end

end
