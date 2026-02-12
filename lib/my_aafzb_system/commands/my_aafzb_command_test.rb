class MyAafzbSystem::MyAafzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzbSystem::MyAafzbCommand
    assert_equality subject.class, MyAafzbSystem::MyAafzbCommand
  end

end
