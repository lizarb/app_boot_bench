class MyAcjbqSystem::MyAcjbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbqSystem::MyAcjbqCommand
    assert_equality subject.class, MyAcjbqSystem::MyAcjbqCommand
  end

end
