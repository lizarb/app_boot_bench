class MyAcvfvSystem::MyAcvfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfvSystem::MyAcvfvCommand
    assert_equality subject.class, MyAcvfvSystem::MyAcvfvCommand
  end

end
