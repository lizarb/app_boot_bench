class MyAazsrSystem::MyAazsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsrSystem::MyAazsrCommand
    assert_equality subject.class, MyAazsrSystem::MyAazsrCommand
  end

end
