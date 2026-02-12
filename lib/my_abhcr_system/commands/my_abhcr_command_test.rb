class MyAbhcrSystem::MyAbhcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcrSystem::MyAbhcrCommand
    assert_equality subject.class, MyAbhcrSystem::MyAbhcrCommand
  end

end
