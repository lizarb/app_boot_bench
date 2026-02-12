class MyAcaocSystem::MyAcaocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaocSystem::MyAcaocCommand
    assert_equality subject.class, MyAcaocSystem::MyAcaocCommand
  end

end
