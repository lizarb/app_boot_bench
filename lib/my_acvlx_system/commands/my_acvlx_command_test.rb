class MyAcvlxSystem::MyAcvlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlxSystem::MyAcvlxCommand
    assert_equality subject.class, MyAcvlxSystem::MyAcvlxCommand
  end

end
