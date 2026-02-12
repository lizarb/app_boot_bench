class MyAbkpxSystem::MyAbkpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpxSystem::MyAbkpxCommand
    assert_equality subject.class, MyAbkpxSystem::MyAbkpxCommand
  end

end
