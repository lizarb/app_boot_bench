class MyAcecoSystem::MyAcecoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecoSystem::MyAcecoCommand
    assert_equality subject.class, MyAcecoSystem::MyAcecoCommand
  end

end
