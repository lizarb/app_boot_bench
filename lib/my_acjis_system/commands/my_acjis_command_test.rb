class MyAcjisSystem::MyAcjisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjisSystem::MyAcjisCommand
    assert_equality subject.class, MyAcjisSystem::MyAcjisCommand
  end

end
