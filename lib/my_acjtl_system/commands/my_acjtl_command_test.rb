class MyAcjtlSystem::MyAcjtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtlSystem::MyAcjtlCommand
    assert_equality subject.class, MyAcjtlSystem::MyAcjtlCommand
  end

end
