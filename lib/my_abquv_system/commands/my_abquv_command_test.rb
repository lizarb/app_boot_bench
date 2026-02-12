class MyAbquvSystem::MyAbquvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquvSystem::MyAbquvCommand
    assert_equality subject.class, MyAbquvSystem::MyAbquvCommand
  end

end
