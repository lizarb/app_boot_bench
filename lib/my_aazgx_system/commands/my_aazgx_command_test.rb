class MyAazgxSystem::MyAazgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgxSystem::MyAazgxCommand
    assert_equality subject.class, MyAazgxSystem::MyAazgxCommand
  end

end
