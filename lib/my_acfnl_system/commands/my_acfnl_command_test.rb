class MyAcfnlSystem::MyAcfnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnlSystem::MyAcfnlCommand
    assert_equality subject.class, MyAcfnlSystem::MyAcfnlCommand
  end

end
