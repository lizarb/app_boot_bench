class MyAajcrSystem::MyAajcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcrSystem::MyAajcrCommand
    assert_equality subject.class, MyAajcrSystem::MyAajcrCommand
  end

end
