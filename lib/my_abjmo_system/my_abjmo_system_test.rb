class MyAbjmoSystem::MyAbjmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmoSystem::MyAbjmoSystem
  end

end
