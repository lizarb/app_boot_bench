class MyAbpbwSystem::MyAbpbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbwSystem::MyAbpbwCommand
    assert_equality subject.class, MyAbpbwSystem::MyAbpbwCommand
  end

end
