class MyAbqocSystem::MyAbqocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqocSystem::MyAbqocCommand
    assert_equality subject.class, MyAbqocSystem::MyAbqocCommand
  end

end
