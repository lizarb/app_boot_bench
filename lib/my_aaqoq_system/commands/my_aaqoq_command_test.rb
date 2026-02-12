class MyAaqoqSystem::MyAaqoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqoqSystem::MyAaqoqCommand
    assert_equality subject.class, MyAaqoqSystem::MyAaqoqCommand
  end

end
