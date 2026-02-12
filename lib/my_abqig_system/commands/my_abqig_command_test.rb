class MyAbqigSystem::MyAbqigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqigSystem::MyAbqigCommand
    assert_equality subject.class, MyAbqigSystem::MyAbqigCommand
  end

end
