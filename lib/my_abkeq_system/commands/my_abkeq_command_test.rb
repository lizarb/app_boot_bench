class MyAbkeqSystem::MyAbkeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkeqSystem::MyAbkeqCommand
    assert_equality subject.class, MyAbkeqSystem::MyAbkeqCommand
  end

end
