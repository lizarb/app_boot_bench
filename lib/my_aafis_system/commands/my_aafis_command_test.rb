class MyAafisSystem::MyAafisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafisSystem::MyAafisCommand
    assert_equality subject.class, MyAafisSystem::MyAafisCommand
  end

end
