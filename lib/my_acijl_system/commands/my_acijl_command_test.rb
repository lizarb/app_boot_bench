class MyAcijlSystem::MyAcijlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijlSystem::MyAcijlCommand
    assert_equality subject.class, MyAcijlSystem::MyAcijlCommand
  end

end
