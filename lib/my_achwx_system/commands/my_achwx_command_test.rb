class MyAchwxSystem::MyAchwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwxSystem::MyAchwxCommand
    assert_equality subject.class, MyAchwxSystem::MyAchwxCommand
  end

end
