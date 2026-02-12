class MyAbqroSystem::MyAbqroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqroSystem::MyAbqroCommand
    assert_equality subject.class, MyAbqroSystem::MyAbqroCommand
  end

end
