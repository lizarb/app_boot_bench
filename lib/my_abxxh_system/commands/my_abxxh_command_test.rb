class MyAbxxhSystem::MyAbxxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxhSystem::MyAbxxhCommand
    assert_equality subject.class, MyAbxxhSystem::MyAbxxhCommand
  end

end
