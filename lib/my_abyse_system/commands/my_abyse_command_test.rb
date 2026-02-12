class MyAbyseSystem::MyAbyseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyseSystem::MyAbyseCommand
    assert_equality subject.class, MyAbyseSystem::MyAbyseCommand
  end

end
