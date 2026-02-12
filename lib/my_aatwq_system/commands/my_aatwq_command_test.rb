class MyAatwqSystem::MyAatwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwqSystem::MyAatwqCommand
    assert_equality subject.class, MyAatwqSystem::MyAatwqCommand
  end

end
