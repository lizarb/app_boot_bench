class MyAawseSystem::MyAawseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawseSystem::MyAawseCommand
    assert_equality subject.class, MyAawseSystem::MyAawseCommand
  end

end
