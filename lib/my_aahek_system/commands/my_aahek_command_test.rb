class MyAahekSystem::MyAahekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahekSystem::MyAahekCommand
    assert_equality subject.class, MyAahekSystem::MyAahekCommand
  end

end
