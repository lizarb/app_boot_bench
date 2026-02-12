class MyAaswqSystem::MyAaswqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswqSystem::MyAaswqCommand
    assert_equality subject.class, MyAaswqSystem::MyAaswqCommand
  end

end
