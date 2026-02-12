class MyAbiptSystem::MyAbiptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiptSystem::MyAbiptCommand
    assert_equality subject.class, MyAbiptSystem::MyAbiptCommand
  end

end
