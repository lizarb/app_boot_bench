class MyAcfcxSystem::MyAcfcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcxSystem::MyAcfcxCommand
    assert_equality subject.class, MyAcfcxSystem::MyAcfcxCommand
  end

end
