class MyAbfhbSystem::MyAbfhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhbSystem::MyAbfhbCommand
    assert_equality subject.class, MyAbfhbSystem::MyAbfhbCommand
  end

end
