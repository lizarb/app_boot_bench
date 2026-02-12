class MyAaqekSystem::MyAaqekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqekSystem::MyAaqekCommand
    assert_equality subject.class, MyAaqekSystem::MyAaqekCommand
  end

end
