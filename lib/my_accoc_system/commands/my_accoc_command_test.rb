class MyAccocSystem::MyAccocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccocSystem::MyAccocCommand
    assert_equality subject.class, MyAccocSystem::MyAccocCommand
  end

end
