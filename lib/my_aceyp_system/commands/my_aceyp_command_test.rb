class MyAceypSystem::MyAceypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceypSystem::MyAceypCommand
    assert_equality subject.class, MyAceypSystem::MyAceypCommand
  end

end
