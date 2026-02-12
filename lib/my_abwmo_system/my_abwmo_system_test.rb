class MyAbwmoSystem::MyAbwmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmoSystem::MyAbwmoSystem
  end

end
