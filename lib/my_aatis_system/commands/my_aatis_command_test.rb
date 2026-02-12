class MyAatisSystem::MyAatisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatisSystem::MyAatisCommand
    assert_equality subject.class, MyAatisSystem::MyAatisCommand
  end

end
