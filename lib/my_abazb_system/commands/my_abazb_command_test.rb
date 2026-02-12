class MyAbazbSystem::MyAbazbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazbSystem::MyAbazbCommand
    assert_equality subject.class, MyAbazbSystem::MyAbazbCommand
  end

end
