class MyAaxcoSystem::MyAaxcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcoSystem::MyAaxcoSystem
  end

end
