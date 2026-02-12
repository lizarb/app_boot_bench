class MyAbqzySystem::MyAbqzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzySystem::MyAbqzyCommand
    assert_equality subject.class, MyAbqzySystem::MyAbqzyCommand
  end

end
