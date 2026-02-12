class MyAbfbwSystem::MyAbfbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbwSystem::MyAbfbwCommand
    assert_equality subject.class, MyAbfbwSystem::MyAbfbwCommand
  end

end
