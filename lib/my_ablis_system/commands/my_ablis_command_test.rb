class MyAblisSystem::MyAblisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblisSystem::MyAblisCommand
    assert_equality subject.class, MyAblisSystem::MyAblisCommand
  end

end
