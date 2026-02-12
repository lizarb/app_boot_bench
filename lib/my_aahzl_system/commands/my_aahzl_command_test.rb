class MyAahzlSystem::MyAahzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzlSystem::MyAahzlCommand
    assert_equality subject.class, MyAahzlSystem::MyAahzlCommand
  end

end
