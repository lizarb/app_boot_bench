class MyAchnlSystem::MyAchnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnlSystem::MyAchnlCommand
    assert_equality subject.class, MyAchnlSystem::MyAchnlCommand
  end

end
