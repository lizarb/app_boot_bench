class MyAbmtlSystem::MyAbmtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtlSystem::MyAbmtlCommand
    assert_equality subject.class, MyAbmtlSystem::MyAbmtlCommand
  end

end
