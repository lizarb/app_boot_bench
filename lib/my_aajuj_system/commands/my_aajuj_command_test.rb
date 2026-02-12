class MyAajujSystem::MyAajujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajujSystem::MyAajujCommand
    assert_equality subject.class, MyAajujSystem::MyAajujCommand
  end

end
