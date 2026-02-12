class MyAcjdqSystem::MyAcjdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdqSystem::MyAcjdqCommand
    assert_equality subject.class, MyAcjdqSystem::MyAcjdqCommand
  end

end
