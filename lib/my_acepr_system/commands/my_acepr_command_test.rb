class MyAceprSystem::MyAceprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceprSystem::MyAceprCommand
    assert_equality subject.class, MyAceprSystem::MyAceprCommand
  end

end
