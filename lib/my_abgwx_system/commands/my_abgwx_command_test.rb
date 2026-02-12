class MyAbgwxSystem::MyAbgwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwxSystem::MyAbgwxCommand
    assert_equality subject.class, MyAbgwxSystem::MyAbgwxCommand
  end

end
