class MyAabmoSystem::MyAabmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmoSystem::MyAabmoSystem
  end

end
