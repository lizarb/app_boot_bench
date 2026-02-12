class MyAaguqSystem::MyAaguqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguqSystem::MyAaguqCommand
    assert_equality subject.class, MyAaguqSystem::MyAaguqCommand
  end

end
