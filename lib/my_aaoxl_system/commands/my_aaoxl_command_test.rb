class MyAaoxlSystem::MyAaoxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxlSystem::MyAaoxlCommand
    assert_equality subject.class, MyAaoxlSystem::MyAaoxlCommand
  end

end
