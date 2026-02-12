class MyAcjgxSystem::MyAcjgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgxSystem::MyAcjgxCommand
    assert_equality subject.class, MyAcjgxSystem::MyAcjgxCommand
  end

end
