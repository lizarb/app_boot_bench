class MyAawbgSystem::MyAawbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbgSystem::MyAawbgCommand
    assert_equality subject.class, MyAawbgSystem::MyAawbgCommand
  end

end
