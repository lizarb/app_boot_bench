class MyAcefoSystem::MyAcefoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefoSystem::MyAcefoCommand
    assert_equality subject.class, MyAcefoSystem::MyAcefoCommand
  end

end
