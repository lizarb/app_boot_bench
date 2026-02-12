class MyAaaocSystem::MyAaaocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaocSystem::MyAaaocCommand
    assert_equality subject.class, MyAaaocSystem::MyAaaocCommand
  end

end
