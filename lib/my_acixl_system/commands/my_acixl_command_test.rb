class MyAcixlSystem::MyAcixlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixlSystem::MyAcixlCommand
    assert_equality subject.class, MyAcixlSystem::MyAcixlCommand
  end

end
