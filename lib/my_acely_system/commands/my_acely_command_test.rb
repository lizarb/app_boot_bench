class MyAcelySystem::MyAcelyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelySystem::MyAcelyCommand
    assert_equality subject.class, MyAcelySystem::MyAcelyCommand
  end

end
