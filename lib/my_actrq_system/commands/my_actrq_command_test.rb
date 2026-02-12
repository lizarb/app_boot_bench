class MyActrqSystem::MyActrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrqSystem::MyActrqCommand
    assert_equality subject.class, MyActrqSystem::MyActrqCommand
  end

end
