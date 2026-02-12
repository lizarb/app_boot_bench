class MyAcfisSystem::MyAcfisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfisSystem::MyAcfisCommand
    assert_equality subject.class, MyAcfisSystem::MyAcfisCommand
  end

end
