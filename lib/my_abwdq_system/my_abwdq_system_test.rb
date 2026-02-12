class MyAbwdqSystem::MyAbwdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdqSystem::MyAbwdqSystem
  end

end
