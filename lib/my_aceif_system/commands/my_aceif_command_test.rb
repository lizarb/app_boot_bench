class MyAceifSystem::MyAceifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceifSystem::MyAceifCommand
    assert_equality subject.class, MyAceifSystem::MyAceifCommand
  end

end
