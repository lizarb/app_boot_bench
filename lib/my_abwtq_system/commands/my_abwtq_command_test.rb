class MyAbwtqSystem::MyAbwtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtqSystem::MyAbwtqCommand
    assert_equality subject.class, MyAbwtqSystem::MyAbwtqCommand
  end

end
