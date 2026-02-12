class MyAcqcvSystem::MyAcqcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcvSystem::MyAcqcvCommand
    assert_equality subject.class, MyAcqcvSystem::MyAcqcvCommand
  end

end
