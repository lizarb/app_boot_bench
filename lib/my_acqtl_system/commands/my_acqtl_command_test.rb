class MyAcqtlSystem::MyAcqtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtlSystem::MyAcqtlCommand
    assert_equality subject.class, MyAcqtlSystem::MyAcqtlCommand
  end

end
