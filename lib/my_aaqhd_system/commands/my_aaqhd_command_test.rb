class MyAaqhdSystem::MyAaqhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhdSystem::MyAaqhdCommand
    assert_equality subject.class, MyAaqhdSystem::MyAaqhdCommand
  end

end
