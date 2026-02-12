class MyAackxSystem::MyAackxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackxSystem::MyAackxCommand
    assert_equality subject.class, MyAackxSystem::MyAackxCommand
  end

end
