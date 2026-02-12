class MyAbfisSystem::MyAbfisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfisSystem::MyAbfisCommand
    assert_equality subject.class, MyAbfisSystem::MyAbfisCommand
  end

end
