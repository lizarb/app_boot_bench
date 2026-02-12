class MyAcqujSystem::MyAcqujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqujSystem::MyAcqujCommand
    assert_equality subject.class, MyAcqujSystem::MyAcqujCommand
  end

end
