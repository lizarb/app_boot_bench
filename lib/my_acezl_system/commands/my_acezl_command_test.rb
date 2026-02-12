class MyAcezlSystem::MyAcezlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezlSystem::MyAcezlCommand
    assert_equality subject.class, MyAcezlSystem::MyAcezlCommand
  end

end
