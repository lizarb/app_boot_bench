class MyAcqcuSystem::MyAcqcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcuSystem::MyAcqcuCommand
    assert_equality subject.class, MyAcqcuSystem::MyAcqcuCommand
  end

end
