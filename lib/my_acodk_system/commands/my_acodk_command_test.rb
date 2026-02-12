class MyAcodkSystem::MyAcodkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodkSystem::MyAcodkCommand
    assert_equality subject.class, MyAcodkSystem::MyAcodkCommand
  end

end
