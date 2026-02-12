class MyAaelqSystem::MyAaelqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelqSystem::MyAaelqCommand
    assert_equality subject.class, MyAaelqSystem::MyAaelqCommand
  end

end
