class MyAcqisSystem::MyAcqisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqisSystem::MyAcqisCommand
    assert_equality subject.class, MyAcqisSystem::MyAcqisCommand
  end

end
