class MyAcnujSystem::MyAcnujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnujSystem::MyAcnujCommand
    assert_equality subject.class, MyAcnujSystem::MyAcnujCommand
  end

end
