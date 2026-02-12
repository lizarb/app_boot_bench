class MyAbqwhSystem::MyAbqwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwhSystem::MyAbqwhCommand
    assert_equality subject.class, MyAbqwhSystem::MyAbqwhCommand
  end

end
