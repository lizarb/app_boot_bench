class MyAadisSystem::MyAadisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadisSystem::MyAadisCommand
    assert_equality subject.class, MyAadisSystem::MyAadisCommand
  end

end
