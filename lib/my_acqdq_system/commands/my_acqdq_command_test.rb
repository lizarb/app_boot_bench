class MyAcqdqSystem::MyAcqdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdqSystem::MyAcqdqCommand
    assert_equality subject.class, MyAcqdqSystem::MyAcqdqCommand
  end

end
