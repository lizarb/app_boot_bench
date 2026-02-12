class MyAbnxlSystem::MyAbnxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxlSystem::MyAbnxlCommand
    assert_equality subject.class, MyAbnxlSystem::MyAbnxlCommand
  end

end
