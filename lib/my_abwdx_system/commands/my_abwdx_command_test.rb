class MyAbwdxSystem::MyAbwdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdxSystem::MyAbwdxCommand
    assert_equality subject.class, MyAbwdxSystem::MyAbwdxCommand
  end

end
