class MyAchqvSystem::MyAchqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqvSystem::MyAchqvCommand
    assert_equality subject.class, MyAchqvSystem::MyAchqvCommand
  end

end
