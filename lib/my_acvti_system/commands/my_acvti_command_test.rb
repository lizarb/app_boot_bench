class MyAcvtiSystem::MyAcvtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtiSystem::MyAcvtiCommand
    assert_equality subject.class, MyAcvtiSystem::MyAcvtiCommand
  end

end
