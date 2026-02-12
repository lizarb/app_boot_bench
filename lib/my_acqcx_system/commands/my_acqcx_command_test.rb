class MyAcqcxSystem::MyAcqcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcxSystem::MyAcqcxCommand
    assert_equality subject.class, MyAcqcxSystem::MyAcqcxCommand
  end

end
