class MyAcbisSystem::MyAcbisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbisSystem::MyAcbisCommand
    assert_equality subject.class, MyAcbisSystem::MyAcbisCommand
  end

end
