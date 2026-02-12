class MyAcggqSystem::MyAcggqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggqSystem::MyAcggqCommand
    assert_equality subject.class, MyAcggqSystem::MyAcggqCommand
  end

end
