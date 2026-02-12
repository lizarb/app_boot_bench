class MyAaabxSystem::MyAaabxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabxSystem::MyAaabxCommand
    assert_equality subject.class, MyAaabxSystem::MyAaabxCommand
  end

end
