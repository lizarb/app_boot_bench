class MyAcvtlSystem::MyAcvtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtlSystem::MyAcvtlCommand
    assert_equality subject.class, MyAcvtlSystem::MyAcvtlCommand
  end

end
