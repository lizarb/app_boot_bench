class MyAcnzsSystem::MyAcnzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzsSystem::MyAcnzsCommand
    assert_equality subject.class, MyAcnzsSystem::MyAcnzsCommand
  end

end
