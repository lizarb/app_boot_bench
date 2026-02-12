class MyAcjxqSystem::MyAcjxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxqSystem::MyAcjxqCommand
    assert_equality subject.class, MyAcjxqSystem::MyAcjxqCommand
  end

end
