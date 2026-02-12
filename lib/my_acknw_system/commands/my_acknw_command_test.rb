class MyAcknwSystem::MyAcknwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknwSystem::MyAcknwCommand
    assert_equality subject.class, MyAcknwSystem::MyAcknwCommand
  end

end
