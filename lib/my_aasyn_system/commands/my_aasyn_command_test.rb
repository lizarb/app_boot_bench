class MyAasynSystem::MyAasynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasynSystem::MyAasynCommand
    assert_equality subject.class, MyAasynSystem::MyAasynCommand
  end

end
