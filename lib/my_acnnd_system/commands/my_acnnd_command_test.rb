class MyAcnndSystem::MyAcnndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnndSystem::MyAcnndCommand
    assert_equality subject.class, MyAcnndSystem::MyAcnndCommand
  end

end
