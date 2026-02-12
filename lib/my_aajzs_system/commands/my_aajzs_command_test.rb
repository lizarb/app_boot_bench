class MyAajzsSystem::MyAajzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzsSystem::MyAajzsCommand
    assert_equality subject.class, MyAajzsSystem::MyAajzsCommand
  end

end
