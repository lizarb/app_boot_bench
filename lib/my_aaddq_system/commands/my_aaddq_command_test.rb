class MyAaddqSystem::MyAaddqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddqSystem::MyAaddqCommand
    assert_equality subject.class, MyAaddqSystem::MyAaddqCommand
  end

end
