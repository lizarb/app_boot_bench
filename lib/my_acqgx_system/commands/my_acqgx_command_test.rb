class MyAcqgxSystem::MyAcqgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgxSystem::MyAcqgxCommand
    assert_equality subject.class, MyAcqgxSystem::MyAcqgxCommand
  end

end
