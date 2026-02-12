class MyAbfkbSystem::MyAbfkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkbSystem::MyAbfkbCommand
    assert_equality subject.class, MyAbfkbSystem::MyAbfkbCommand
  end

end
