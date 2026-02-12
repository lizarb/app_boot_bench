class MyAbwzwSystem::MyAbwzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzwSystem::MyAbwzwCommand
    assert_equality subject.class, MyAbwzwSystem::MyAbwzwCommand
  end

end
