class MyAbislSystem::MyAbislCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbislSystem::MyAbislCommand
    assert_equality subject.class, MyAbislSystem::MyAbislCommand
  end

end
