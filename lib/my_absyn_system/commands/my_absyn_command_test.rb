class MyAbsynSystem::MyAbsynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsynSystem::MyAbsynCommand
    assert_equality subject.class, MyAbsynSystem::MyAbsynCommand
  end

end
