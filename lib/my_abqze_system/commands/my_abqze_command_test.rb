class MyAbqzeSystem::MyAbqzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzeSystem::MyAbqzeCommand
    assert_equality subject.class, MyAbqzeSystem::MyAbqzeCommand
  end

end
