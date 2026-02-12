class MyAadvqSystem::MyAadvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvqSystem::MyAadvqCommand
    assert_equality subject.class, MyAadvqSystem::MyAadvqCommand
  end

end
