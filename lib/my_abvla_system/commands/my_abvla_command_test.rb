class MyAbvlaSystem::MyAbvlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlaSystem::MyAbvlaCommand
    assert_equality subject.class, MyAbvlaSystem::MyAbvlaCommand
  end

end
