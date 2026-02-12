class MyAciraSystem::MyAciraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciraSystem::MyAciraCommand
    assert_equality subject.class, MyAciraSystem::MyAciraCommand
  end

end
