class MyAcdzwSystem::MyAcdzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzwSystem::MyAcdzwCommand
    assert_equality subject.class, MyAcdzwSystem::MyAcdzwCommand
  end

end
