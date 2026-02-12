class MyAajozSystem::MyAajozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajozSystem::MyAajozCommand
    assert_equality subject.class, MyAajozSystem::MyAajozCommand
  end

end
