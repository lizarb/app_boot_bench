class MyAauzlSystem::MyAauzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzlSystem::MyAauzlCommand
    assert_equality subject.class, MyAauzlSystem::MyAauzlCommand
  end

end
