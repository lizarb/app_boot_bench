class MyAaaxqSystem::MyAaaxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxqSystem::MyAaaxqCommand
    assert_equality subject.class, MyAaaxqSystem::MyAaaxqCommand
  end

end
