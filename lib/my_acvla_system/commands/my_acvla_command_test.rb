class MyAcvlaSystem::MyAcvlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlaSystem::MyAcvlaCommand
    assert_equality subject.class, MyAcvlaSystem::MyAcvlaCommand
  end

end
