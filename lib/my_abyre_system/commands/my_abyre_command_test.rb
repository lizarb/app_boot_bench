class MyAbyreSystem::MyAbyreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyreSystem::MyAbyreCommand
    assert_equality subject.class, MyAbyreSystem::MyAbyreCommand
  end

end
