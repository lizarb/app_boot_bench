class MyAcqjxSystem::MyAcqjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjxSystem::MyAcqjxCommand
    assert_equality subject.class, MyAcqjxSystem::MyAcqjxCommand
  end

end
