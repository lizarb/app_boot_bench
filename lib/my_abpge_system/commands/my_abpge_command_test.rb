class MyAbpgeSystem::MyAbpgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgeSystem::MyAbpgeCommand
    assert_equality subject.class, MyAbpgeSystem::MyAbpgeCommand
  end

end
