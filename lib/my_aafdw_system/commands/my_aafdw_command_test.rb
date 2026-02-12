class MyAafdwSystem::MyAafdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdwSystem::MyAafdwCommand
    assert_equality subject.class, MyAafdwSystem::MyAafdwCommand
  end

end
