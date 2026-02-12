class MyAbgcxSystem::MyAbgcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcxSystem::MyAbgcxCommand
    assert_equality subject.class, MyAbgcxSystem::MyAbgcxCommand
  end

end
