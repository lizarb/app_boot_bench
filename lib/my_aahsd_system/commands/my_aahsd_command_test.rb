class MyAahsdSystem::MyAahsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsdSystem::MyAahsdCommand
    assert_equality subject.class, MyAahsdSystem::MyAahsdCommand
  end

end
