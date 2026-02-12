class MyAcaxlSystem::MyAcaxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxlSystem::MyAcaxlCommand
    assert_equality subject.class, MyAcaxlSystem::MyAcaxlCommand
  end

end
