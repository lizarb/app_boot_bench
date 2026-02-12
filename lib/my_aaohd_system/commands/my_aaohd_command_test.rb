class MyAaohdSystem::MyAaohdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohdSystem::MyAaohdCommand
    assert_equality subject.class, MyAaohdSystem::MyAaohdCommand
  end

end
