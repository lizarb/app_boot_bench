class MyAcjfqSystem::MyAcjfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfqSystem::MyAcjfqCommand
    assert_equality subject.class, MyAcjfqSystem::MyAcjfqCommand
  end

end
