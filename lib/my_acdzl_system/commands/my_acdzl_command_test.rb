class MyAcdzlSystem::MyAcdzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzlSystem::MyAcdzlCommand
    assert_equality subject.class, MyAcdzlSystem::MyAcdzlCommand
  end

end
