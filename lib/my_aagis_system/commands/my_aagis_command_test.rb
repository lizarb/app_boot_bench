class MyAagisSystem::MyAagisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagisSystem::MyAagisCommand
    assert_equality subject.class, MyAagisSystem::MyAagisCommand
  end

end
