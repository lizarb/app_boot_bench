class MyAbhocSystem::MyAbhocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhocSystem::MyAbhocCommand
    assert_equality subject.class, MyAbhocSystem::MyAbhocCommand
  end

end
