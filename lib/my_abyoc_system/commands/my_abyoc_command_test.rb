class MyAbyocSystem::MyAbyocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyocSystem::MyAbyocCommand
    assert_equality subject.class, MyAbyocSystem::MyAbyocCommand
  end

end
