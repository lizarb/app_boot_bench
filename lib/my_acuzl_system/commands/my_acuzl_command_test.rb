class MyAcuzlSystem::MyAcuzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzlSystem::MyAcuzlCommand
    assert_equality subject.class, MyAcuzlSystem::MyAcuzlCommand
  end

end
