class MyAceumSystem::MyAceumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceumSystem::MyAceumCommand
    assert_equality subject.class, MyAceumSystem::MyAceumCommand
  end

end
