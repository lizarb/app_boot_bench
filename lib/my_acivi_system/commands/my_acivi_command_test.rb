class MyAciviSystem::MyAciviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciviSystem::MyAciviCommand
    assert_equality subject.class, MyAciviSystem::MyAciviCommand
  end

end
