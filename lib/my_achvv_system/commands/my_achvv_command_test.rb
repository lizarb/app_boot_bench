class MyAchvvSystem::MyAchvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvvSystem::MyAchvvCommand
    assert_equality subject.class, MyAchvvSystem::MyAchvvCommand
  end

end
