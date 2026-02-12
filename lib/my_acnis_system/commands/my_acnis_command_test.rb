class MyAcnisSystem::MyAcnisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnisSystem::MyAcnisCommand
    assert_equality subject.class, MyAcnisSystem::MyAcnisCommand
  end

end
