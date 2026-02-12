class MyAahrmSystem::MyAahrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrmSystem::MyAahrmCommand
    assert_equality subject.class, MyAahrmSystem::MyAahrmCommand
  end

end
