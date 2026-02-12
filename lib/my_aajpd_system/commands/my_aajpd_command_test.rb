class MyAajpdSystem::MyAajpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpdSystem::MyAajpdCommand
    assert_equality subject.class, MyAajpdSystem::MyAajpdCommand
  end

end
