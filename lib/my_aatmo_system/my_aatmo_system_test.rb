class MyAatmoSystem::MyAatmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmoSystem::MyAatmoSystem
  end

end
