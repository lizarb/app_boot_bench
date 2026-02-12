class MyAcqwxSystem::MyAcqwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwxSystem::MyAcqwxCommand
    assert_equality subject.class, MyAcqwxSystem::MyAcqwxCommand
  end

end
