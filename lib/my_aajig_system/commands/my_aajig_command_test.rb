class MyAajigSystem::MyAajigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajigSystem::MyAajigCommand
    assert_equality subject.class, MyAajigSystem::MyAajigCommand
  end

end
