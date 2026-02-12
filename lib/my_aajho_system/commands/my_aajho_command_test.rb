class MyAajhoSystem::MyAajhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhoSystem::MyAajhoCommand
    assert_equality subject.class, MyAajhoSystem::MyAajhoCommand
  end

end
