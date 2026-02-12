class MyAbfkwSystem::MyAbfkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkwSystem::MyAbfkwCommand
    assert_equality subject.class, MyAbfkwSystem::MyAbfkwCommand
  end

end
