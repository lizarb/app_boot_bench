class MyAaxnaSystem::MyAaxnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnaSystem::MyAaxnaSystem
  end

end
