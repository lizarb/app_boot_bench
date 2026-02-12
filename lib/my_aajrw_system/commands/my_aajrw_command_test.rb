class MyAajrwSystem::MyAajrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrwSystem::MyAajrwCommand
    assert_equality subject.class, MyAajrwSystem::MyAajrwCommand
  end

end
