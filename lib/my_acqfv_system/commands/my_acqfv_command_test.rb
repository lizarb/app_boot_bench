class MyAcqfvSystem::MyAcqfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfvSystem::MyAcqfvCommand
    assert_equality subject.class, MyAcqfvSystem::MyAcqfvCommand
  end

end
