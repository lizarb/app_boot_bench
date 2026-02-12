class MyAashqSystem::MyAashqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashqSystem::MyAashqCommand
    assert_equality subject.class, MyAashqSystem::MyAashqCommand
  end

end
