class MyAcsbqSystem::MyAcsbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbqSystem::MyAcsbqCommand
    assert_equality subject.class, MyAcsbqSystem::MyAcsbqCommand
  end

end
