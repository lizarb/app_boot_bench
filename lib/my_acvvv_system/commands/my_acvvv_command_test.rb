class MyAcvvvSystem::MyAcvvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvvSystem::MyAcvvvCommand
    assert_equality subject.class, MyAcvvvSystem::MyAcvvvCommand
  end

end
