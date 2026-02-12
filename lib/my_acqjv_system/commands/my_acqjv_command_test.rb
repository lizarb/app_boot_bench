class MyAcqjvSystem::MyAcqjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjvSystem::MyAcqjvCommand
    assert_equality subject.class, MyAcqjvSystem::MyAcqjvCommand
  end

end
