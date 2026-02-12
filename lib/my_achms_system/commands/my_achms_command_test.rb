class MyAchmsSystem::MyAchmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmsSystem::MyAchmsCommand
    assert_equality subject.class, MyAchmsSystem::MyAchmsCommand
  end

end
