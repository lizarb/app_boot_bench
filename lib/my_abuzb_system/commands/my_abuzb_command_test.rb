class MyAbuzbSystem::MyAbuzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzbSystem::MyAbuzbCommand
    assert_equality subject.class, MyAbuzbSystem::MyAbuzbCommand
  end

end
