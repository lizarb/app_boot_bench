class MyAahhdSystem::MyAahhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhdSystem::MyAahhdCommand
    assert_equality subject.class, MyAahhdSystem::MyAahhdCommand
  end

end
