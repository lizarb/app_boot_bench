class MyAaohtSystem::MyAaohtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohtSystem::MyAaohtCommand
    assert_equality subject.class, MyAaohtSystem::MyAaohtCommand
  end

end
