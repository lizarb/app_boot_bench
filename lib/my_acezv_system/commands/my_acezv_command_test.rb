class MyAcezvSystem::MyAcezvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezvSystem::MyAcezvCommand
    assert_equality subject.class, MyAcezvSystem::MyAcezvCommand
  end

end
