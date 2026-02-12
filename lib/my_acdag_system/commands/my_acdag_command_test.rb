class MyAcdagSystem::MyAcdagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdagSystem::MyAcdagCommand
    assert_equality subject.class, MyAcdagSystem::MyAcdagCommand
  end

end
