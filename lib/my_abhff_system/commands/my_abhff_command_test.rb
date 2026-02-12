class MyAbhffSystem::MyAbhffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhffSystem::MyAbhffCommand
    assert_equality subject.class, MyAbhffSystem::MyAbhffCommand
  end

end
