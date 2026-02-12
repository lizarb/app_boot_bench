class MyAbqllSystem::MyAbqllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqllSystem::MyAbqllCommand
    assert_equality subject.class, MyAbqllSystem::MyAbqllCommand
  end

end
