class MyAcjocSystem::MyAcjocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjocSystem::MyAcjocCommand
    assert_equality subject.class, MyAcjocSystem::MyAcjocCommand
  end

end
