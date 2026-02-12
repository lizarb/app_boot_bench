class MyAcclxSystem::MyAcclxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclxSystem::MyAcclxCommand
    assert_equality subject.class, MyAcclxSystem::MyAcclxCommand
  end

end
