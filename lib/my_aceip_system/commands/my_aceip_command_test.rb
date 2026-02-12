class MyAceipSystem::MyAceipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceipSystem::MyAceipCommand
    assert_equality subject.class, MyAceipSystem::MyAceipCommand
  end

end
