class MyAcuocSystem::MyAcuocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuocSystem::MyAcuocCommand
    assert_equality subject.class, MyAcuocSystem::MyAcuocCommand
  end

end
