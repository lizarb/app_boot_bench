class MyAajaiSystem::MyAajaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajaiSystem::MyAajaiCommand
    assert_equality subject.class, MyAajaiSystem::MyAajaiCommand
  end

end
