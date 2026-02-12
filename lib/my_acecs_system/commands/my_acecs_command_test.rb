class MyAcecsSystem::MyAcecsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecsSystem::MyAcecsCommand
    assert_equality subject.class, MyAcecsSystem::MyAcecsCommand
  end

end
