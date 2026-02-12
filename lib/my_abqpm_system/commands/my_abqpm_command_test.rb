class MyAbqpmSystem::MyAbqpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpmSystem::MyAbqpmCommand
    assert_equality subject.class, MyAbqpmSystem::MyAbqpmCommand
  end

end
