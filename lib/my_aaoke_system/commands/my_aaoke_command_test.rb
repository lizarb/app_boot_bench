class MyAaokeSystem::MyAaokeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokeSystem::MyAaokeCommand
    assert_equality subject.class, MyAaokeSystem::MyAaokeCommand
  end

end
