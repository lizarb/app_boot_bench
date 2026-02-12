class MyAbqtlSystem::MyAbqtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtlSystem::MyAbqtlCommand
    assert_equality subject.class, MyAbqtlSystem::MyAbqtlCommand
  end

end
