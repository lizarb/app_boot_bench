class MyAcqlaSystem::MyAcqlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlaSystem::MyAcqlaCommand
    assert_equality subject.class, MyAcqlaSystem::MyAcqlaCommand
  end

end
