class MyAaajqSystem::MyAaajqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajqSystem::MyAaajqCommand
    assert_equality subject.class, MyAaajqSystem::MyAaajqCommand
  end

end
