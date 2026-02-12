class MyAcvbvSystem::MyAcvbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbvSystem::MyAcvbvCommand
    assert_equality subject.class, MyAcvbvSystem::MyAcvbvCommand
  end

end
