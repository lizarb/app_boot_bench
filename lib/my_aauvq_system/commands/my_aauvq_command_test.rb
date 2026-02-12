class MyAauvqSystem::MyAauvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvqSystem::MyAauvqCommand
    assert_equality subject.class, MyAauvqSystem::MyAauvqCommand
  end

end
