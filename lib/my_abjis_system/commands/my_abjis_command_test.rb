class MyAbjisSystem::MyAbjisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjisSystem::MyAbjisCommand
    assert_equality subject.class, MyAbjisSystem::MyAbjisCommand
  end

end
