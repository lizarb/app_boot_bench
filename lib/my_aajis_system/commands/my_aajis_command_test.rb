class MyAajisSystem::MyAajisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajisSystem::MyAajisCommand
    assert_equality subject.class, MyAajisSystem::MyAajisCommand
  end

end
