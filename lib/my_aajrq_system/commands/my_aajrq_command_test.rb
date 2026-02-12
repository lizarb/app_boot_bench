class MyAajrqSystem::MyAajrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrqSystem::MyAajrqCommand
    assert_equality subject.class, MyAajrqSystem::MyAajrqCommand
  end

end
