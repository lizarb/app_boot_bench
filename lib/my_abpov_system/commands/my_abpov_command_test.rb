class MyAbpovSystem::MyAbpovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpovSystem::MyAbpovCommand
    assert_equality subject.class, MyAbpovSystem::MyAbpovCommand
  end

end
