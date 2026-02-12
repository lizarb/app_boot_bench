class MyAbloqSystem::MyAbloqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbloqSystem::MyAbloqCommand
    assert_equality subject.class, MyAbloqSystem::MyAbloqCommand
  end

end
