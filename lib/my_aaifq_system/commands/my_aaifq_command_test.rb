class MyAaifqSystem::MyAaifqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifqSystem::MyAaifqCommand
    assert_equality subject.class, MyAaifqSystem::MyAaifqCommand
  end

end
