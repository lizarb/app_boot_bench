class MyAbgzxSystem::MyAbgzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzxSystem::MyAbgzxCommand
    assert_equality subject.class, MyAbgzxSystem::MyAbgzxCommand
  end

end
