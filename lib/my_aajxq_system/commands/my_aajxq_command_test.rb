class MyAajxqSystem::MyAajxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxqSystem::MyAajxqCommand
    assert_equality subject.class, MyAajxqSystem::MyAajxqCommand
  end

end
