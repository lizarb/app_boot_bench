class MyAawagSystem::MyAawagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawagSystem::MyAawagCommand
    assert_equality subject.class, MyAawagSystem::MyAawagCommand
  end

end
