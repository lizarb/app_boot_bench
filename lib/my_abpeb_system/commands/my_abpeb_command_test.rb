class MyAbpebSystem::MyAbpebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpebSystem::MyAbpebCommand
    assert_equality subject.class, MyAbpebSystem::MyAbpebCommand
  end

end
