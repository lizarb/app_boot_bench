class MyAbyisSystem::MyAbyisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyisSystem::MyAbyisCommand
    assert_equality subject.class, MyAbyisSystem::MyAbyisCommand
  end

end
