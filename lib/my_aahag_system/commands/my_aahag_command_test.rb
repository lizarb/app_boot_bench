class MyAahagSystem::MyAahagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahagSystem::MyAahagCommand
    assert_equality subject.class, MyAahagSystem::MyAahagCommand
  end

end
