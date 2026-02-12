class MyAarkqSystem::MyAarkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkqSystem::MyAarkqCommand
    assert_equality subject.class, MyAarkqSystem::MyAarkqCommand
  end

end
