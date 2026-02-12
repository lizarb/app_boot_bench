class MyAazmoSystem::MyAazmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmoSystem::MyAazmoSystem
  end

end
