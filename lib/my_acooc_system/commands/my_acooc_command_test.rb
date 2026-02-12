class MyAcoocSystem::MyAcoocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoocSystem::MyAcoocCommand
    assert_equality subject.class, MyAcoocSystem::MyAcoocCommand
  end

end
