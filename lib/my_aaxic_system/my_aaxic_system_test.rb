class MyAaxicSystem::MyAaxicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxicSystem::MyAaxicSystem
  end

end
