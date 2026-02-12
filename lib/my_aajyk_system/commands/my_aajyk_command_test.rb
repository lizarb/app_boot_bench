class MyAajykSystem::MyAajykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajykSystem::MyAajykCommand
    assert_equality subject.class, MyAajykSystem::MyAajykCommand
  end

end
