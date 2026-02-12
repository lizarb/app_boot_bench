class MyAcerrSystem::MyAcerrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerrSystem::MyAcerrCommand
    assert_equality subject.class, MyAcerrSystem::MyAcerrCommand
  end

end
