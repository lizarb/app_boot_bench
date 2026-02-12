class MyAchgvSystem::MyAchgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgvSystem::MyAchgvCommand
    assert_equality subject.class, MyAchgvSystem::MyAchgvCommand
  end

end
