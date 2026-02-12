class MyAbavrSystem::MyAbavrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavrSystem::MyAbavrSystem
  end

end
