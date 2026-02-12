class MyAbgvxSystem::MyAbgvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvxSystem::MyAbgvxCommand
    assert_equality subject.class, MyAbgvxSystem::MyAbgvxCommand
  end

end
