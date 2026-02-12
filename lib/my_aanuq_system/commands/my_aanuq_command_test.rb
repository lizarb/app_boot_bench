class MyAanuqSystem::MyAanuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuqSystem::MyAanuqCommand
    assert_equality subject.class, MyAanuqSystem::MyAanuqCommand
  end

end
