class MyAcehdSystem::MyAcehdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehdSystem::MyAcehdCommand
    assert_equality subject.class, MyAcehdSystem::MyAcehdCommand
  end

end
