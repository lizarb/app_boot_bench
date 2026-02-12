class MyAaowlSystem::MyAaowlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowlSystem::MyAaowlCommand
    assert_equality subject.class, MyAaowlSystem::MyAaowlCommand
  end

end
