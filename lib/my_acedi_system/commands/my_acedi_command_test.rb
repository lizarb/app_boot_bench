class MyAcediSystem::MyAcediCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcediSystem::MyAcediCommand
    assert_equality subject.class, MyAcediSystem::MyAcediCommand
  end

end
