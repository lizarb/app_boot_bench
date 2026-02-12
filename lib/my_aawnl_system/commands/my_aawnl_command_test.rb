class MyAawnlSystem::MyAawnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnlSystem::MyAawnlCommand
    assert_equality subject.class, MyAawnlSystem::MyAawnlCommand
  end

end
