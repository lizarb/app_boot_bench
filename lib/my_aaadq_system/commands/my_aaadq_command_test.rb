class MyAaadqSystem::MyAaadqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadqSystem::MyAaadqCommand
    assert_equality subject.class, MyAaadqSystem::MyAaadqCommand
  end

end
