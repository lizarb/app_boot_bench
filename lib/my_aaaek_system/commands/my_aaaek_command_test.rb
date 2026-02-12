class MyAaaekSystem::MyAaaekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaekSystem::MyAaaekCommand
    assert_equality subject.class, MyAaaekSystem::MyAaaekCommand
  end

end
