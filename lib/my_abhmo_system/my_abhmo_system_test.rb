class MyAbhmoSystem::MyAbhmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmoSystem::MyAbhmoSystem
  end

end
