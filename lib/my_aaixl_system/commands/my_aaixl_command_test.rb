class MyAaixlSystem::MyAaixlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixlSystem::MyAaixlCommand
    assert_equality subject.class, MyAaixlSystem::MyAaixlCommand
  end

end
