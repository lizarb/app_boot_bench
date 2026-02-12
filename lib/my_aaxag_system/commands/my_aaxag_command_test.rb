class MyAaxagSystem::MyAaxagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxagSystem::MyAaxagCommand
    assert_equality subject.class, MyAaxagSystem::MyAaxagCommand
  end

end
