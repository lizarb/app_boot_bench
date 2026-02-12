class MyAcevlSystem::MyAcevlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevlSystem::MyAcevlCommand
    assert_equality subject.class, MyAcevlSystem::MyAcevlCommand
  end

end
