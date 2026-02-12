class MyAbskxSystem::MyAbskxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskxSystem::MyAbskxCommand
    assert_equality subject.class, MyAbskxSystem::MyAbskxCommand
  end

end
