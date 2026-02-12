class MyAajekSystem::MyAajekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajekSystem::MyAajekCommand
    assert_equality subject.class, MyAajekSystem::MyAajekCommand
  end

end
