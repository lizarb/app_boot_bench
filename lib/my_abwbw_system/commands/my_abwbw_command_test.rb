class MyAbwbwSystem::MyAbwbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbwSystem::MyAbwbwCommand
    assert_equality subject.class, MyAbwbwSystem::MyAbwbwCommand
  end

end
