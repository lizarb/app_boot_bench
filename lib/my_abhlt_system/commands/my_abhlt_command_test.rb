class MyAbhltSystem::MyAbhltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhltSystem::MyAbhltCommand
    assert_equality subject.class, MyAbhltSystem::MyAbhltCommand
  end

end
