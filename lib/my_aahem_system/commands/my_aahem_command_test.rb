class MyAahemSystem::MyAahemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahemSystem::MyAahemCommand
    assert_equality subject.class, MyAahemSystem::MyAahemCommand
  end

end
