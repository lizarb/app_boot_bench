class MyAbkdwSystem::MyAbkdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdwSystem::MyAbkdwCommand
    assert_equality subject.class, MyAbkdwSystem::MyAbkdwCommand
  end

end
