class MyAbkpwSystem::MyAbkpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpwSystem::MyAbkpwCommand
    assert_equality subject.class, MyAbkpwSystem::MyAbkpwCommand
  end

end
