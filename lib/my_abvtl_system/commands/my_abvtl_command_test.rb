class MyAbvtlSystem::MyAbvtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtlSystem::MyAbvtlCommand
    assert_equality subject.class, MyAbvtlSystem::MyAbvtlCommand
  end

end
