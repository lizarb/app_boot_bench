class MyAawbjSystem::MyAawbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbjSystem::MyAawbjCommand
    assert_equality subject.class, MyAawbjSystem::MyAawbjCommand
  end

end
