class MyAadcvSystem::MyAadcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcvSystem::MyAadcvCommand
    assert_equality subject.class, MyAadcvSystem::MyAadcvCommand
  end

end
