class MyAcbhdSystem::MyAcbhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhdSystem::MyAcbhdCommand
    assert_equality subject.class, MyAcbhdSystem::MyAcbhdCommand
  end

end
