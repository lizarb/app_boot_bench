class MyAcdnlSystem::MyAcdnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnlSystem::MyAcdnlCommand
    assert_equality subject.class, MyAcdnlSystem::MyAcdnlCommand
  end

end
