class MyAchcvSystem::MyAchcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcvSystem::MyAchcvCommand
    assert_equality subject.class, MyAchcvSystem::MyAchcvCommand
  end

end
