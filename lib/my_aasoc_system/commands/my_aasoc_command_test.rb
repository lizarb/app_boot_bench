class MyAasocSystem::MyAasocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasocSystem::MyAasocCommand
    assert_equality subject.class, MyAasocSystem::MyAasocCommand
  end

end
