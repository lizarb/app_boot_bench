class MyAbfzwSystem::MyAbfzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzwSystem::MyAbfzwCommand
    assert_equality subject.class, MyAbfzwSystem::MyAbfzwCommand
  end

end
