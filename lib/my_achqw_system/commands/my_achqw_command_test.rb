class MyAchqwSystem::MyAchqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqwSystem::MyAchqwCommand
    assert_equality subject.class, MyAchqwSystem::MyAchqwCommand
  end

end
