class MyAciviSystem::MyAciviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciviSystem::MyAciviSystem
  end

end
