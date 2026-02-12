class MyAcdisSystem::MyAcdisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdisSystem::MyAcdisCommand
    assert_equality subject.class, MyAcdisSystem::MyAcdisCommand
  end

end
