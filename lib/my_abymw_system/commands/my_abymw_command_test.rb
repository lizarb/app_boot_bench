class MyAbymwSystem::MyAbymwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymwSystem::MyAbymwCommand
    assert_equality subject.class, MyAbymwSystem::MyAbymwCommand
  end

end
