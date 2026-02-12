class MyAaksxSystem::MyAaksxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksxSystem::MyAaksxCommand
    assert_equality subject.class, MyAaksxSystem::MyAaksxCommand
  end

end
