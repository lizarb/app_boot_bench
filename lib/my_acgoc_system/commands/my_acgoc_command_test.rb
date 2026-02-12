class MyAcgocSystem::MyAcgocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgocSystem::MyAcgocCommand
    assert_equality subject.class, MyAcgocSystem::MyAcgocCommand
  end

end
