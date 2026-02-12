class MyAbpisSystem::MyAbpisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpisSystem::MyAbpisCommand
    assert_equality subject.class, MyAbpisSystem::MyAbpisCommand
  end

end
