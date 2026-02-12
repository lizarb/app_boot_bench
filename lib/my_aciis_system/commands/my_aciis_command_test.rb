class MyAciisSystem::MyAciisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciisSystem::MyAciisCommand
    assert_equality subject.class, MyAciisSystem::MyAciisCommand
  end

end
