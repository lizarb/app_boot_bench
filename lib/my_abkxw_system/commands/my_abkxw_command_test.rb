class MyAbkxwSystem::MyAbkxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxwSystem::MyAbkxwCommand
    assert_equality subject.class, MyAbkxwSystem::MyAbkxwCommand
  end

end
