class MyAcflxSystem::MyAcflxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflxSystem::MyAcflxCommand
    assert_equality subject.class, MyAcflxSystem::MyAcflxCommand
  end

end
