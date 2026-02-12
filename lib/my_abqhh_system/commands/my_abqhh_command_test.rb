class MyAbqhhSystem::MyAbqhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhhSystem::MyAbqhhCommand
    assert_equality subject.class, MyAbqhhSystem::MyAbqhhCommand
  end

end
