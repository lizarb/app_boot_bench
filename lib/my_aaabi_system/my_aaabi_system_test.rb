class MyAaabiSystem::MyAaabiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabiSystem::MyAaabiSystem
  end

end
