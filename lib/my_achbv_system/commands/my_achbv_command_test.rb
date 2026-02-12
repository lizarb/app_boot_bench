class MyAchbvSystem::MyAchbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbvSystem::MyAchbvCommand
    assert_equality subject.class, MyAchbvSystem::MyAchbvCommand
  end

end
