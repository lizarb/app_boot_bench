class MyAaxmoSystem::MyAaxmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmoSystem::MyAaxmoSystem
  end

end
