class MyAbvocSystem::MyAbvocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvocSystem::MyAbvocCommand
    assert_equality subject.class, MyAbvocSystem::MyAbvocCommand
  end

end
