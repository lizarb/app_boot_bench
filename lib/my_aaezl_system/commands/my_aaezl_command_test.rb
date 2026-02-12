class MyAaezlSystem::MyAaezlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezlSystem::MyAaezlCommand
    assert_equality subject.class, MyAaezlSystem::MyAaezlCommand
  end

end
