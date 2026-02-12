class MyAcvocSystem::MyAcvocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvocSystem::MyAcvocCommand
    assert_equality subject.class, MyAcvocSystem::MyAcvocCommand
  end

end
