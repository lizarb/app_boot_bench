class MyAbaqbSystem::MyAbaqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqbSystem::MyAbaqbCommand
    assert_equality subject.class, MyAbaqbSystem::MyAbaqbCommand
  end

end
