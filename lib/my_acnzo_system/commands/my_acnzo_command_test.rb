class MyAcnzoSystem::MyAcnzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzoSystem::MyAcnzoCommand
    assert_equality subject.class, MyAcnzoSystem::MyAcnzoCommand
  end

end
