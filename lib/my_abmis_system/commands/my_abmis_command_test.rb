class MyAbmisSystem::MyAbmisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmisSystem::MyAbmisCommand
    assert_equality subject.class, MyAbmisSystem::MyAbmisCommand
  end

end
