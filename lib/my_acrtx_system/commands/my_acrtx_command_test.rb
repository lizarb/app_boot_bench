class MyAcrtxSystem::MyAcrtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtxSystem::MyAcrtxCommand
    assert_equality subject.class, MyAcrtxSystem::MyAcrtxCommand
  end

end
