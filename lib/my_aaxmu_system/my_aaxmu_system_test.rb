class MyAaxmuSystem::MyAaxmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmuSystem::MyAaxmuSystem
  end

end
