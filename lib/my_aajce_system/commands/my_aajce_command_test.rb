class MyAajceSystem::MyAajceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajceSystem::MyAajceCommand
    assert_equality subject.class, MyAajceSystem::MyAajceCommand
  end

end
