class MyAadhqSystem::MyAadhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhqSystem::MyAadhqCommand
    assert_equality subject.class, MyAadhqSystem::MyAadhqCommand
  end

end
