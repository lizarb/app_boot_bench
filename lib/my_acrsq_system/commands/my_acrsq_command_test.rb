class MyAcrsqSystem::MyAcrsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsqSystem::MyAcrsqCommand
    assert_equality subject.class, MyAcrsqSystem::MyAcrsqCommand
  end

end
