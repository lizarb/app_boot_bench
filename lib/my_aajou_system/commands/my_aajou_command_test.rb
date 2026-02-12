class MyAajouSystem::MyAajouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajouSystem::MyAajouCommand
    assert_equality subject.class, MyAajouSystem::MyAajouCommand
  end

end
