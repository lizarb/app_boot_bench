class MyAazagSystem::MyAazagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazagSystem::MyAazagCommand
    assert_equality subject.class, MyAazagSystem::MyAazagCommand
  end

end
