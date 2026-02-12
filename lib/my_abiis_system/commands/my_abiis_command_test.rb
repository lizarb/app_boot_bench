class MyAbiisSystem::MyAbiisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiisSystem::MyAbiisCommand
    assert_equality subject.class, MyAbiisSystem::MyAbiisCommand
  end

end
