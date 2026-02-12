class MyAbtozSystem::MyAbtozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtozSystem::MyAbtozCommand
    assert_equality subject.class, MyAbtozSystem::MyAbtozCommand
  end

end
