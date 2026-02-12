class MyAccdlSystem::MyAccdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdlSystem::MyAccdlCommand
    assert_equality subject.class, MyAccdlSystem::MyAccdlCommand
  end

end
