class MyAatabSystem::MyAatabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatabSystem::MyAatabCommand
    assert_equality subject.class, MyAatabSystem::MyAatabCommand
  end

end
