class MyAcknrSystem::MyAcknrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknrSystem::MyAcknrCommand
    assert_equality subject.class, MyAcknrSystem::MyAcknrCommand
  end

end
