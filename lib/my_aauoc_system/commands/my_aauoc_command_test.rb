class MyAauocSystem::MyAauocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauocSystem::MyAauocCommand
    assert_equality subject.class, MyAauocSystem::MyAauocCommand
  end

end
