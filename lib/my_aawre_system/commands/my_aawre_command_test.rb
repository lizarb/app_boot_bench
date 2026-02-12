class MyAawreSystem::MyAawreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawreSystem::MyAawreCommand
    assert_equality subject.class, MyAawreSystem::MyAawreCommand
  end

end
