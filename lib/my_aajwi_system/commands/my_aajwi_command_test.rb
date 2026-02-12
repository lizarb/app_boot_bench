class MyAajwiSystem::MyAajwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwiSystem::MyAajwiCommand
    assert_equality subject.class, MyAajwiSystem::MyAajwiCommand
  end

end
