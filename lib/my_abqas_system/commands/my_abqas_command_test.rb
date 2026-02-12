class MyAbqasSystem::MyAbqasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqasSystem::MyAbqasCommand
    assert_equality subject.class, MyAbqasSystem::MyAbqasCommand
  end

end
