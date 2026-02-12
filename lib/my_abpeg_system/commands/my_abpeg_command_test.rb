class MyAbpegSystem::MyAbpegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpegSystem::MyAbpegCommand
    assert_equality subject.class, MyAbpegSystem::MyAbpegCommand
  end

end
