class MyAcemuSystem::MyAcemuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemuSystem::MyAcemuCommand
    assert_equality subject.class, MyAcemuSystem::MyAcemuCommand
  end

end
