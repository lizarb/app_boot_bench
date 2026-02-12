class MyAcbocSystem::MyAcbocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbocSystem::MyAcbocCommand
    assert_equality subject.class, MyAcbocSystem::MyAcbocCommand
  end

end
