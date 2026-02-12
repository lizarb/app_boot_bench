class MyAchnsSystem::MyAchnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnsSystem::MyAchnsCommand
    assert_equality subject.class, MyAchnsSystem::MyAchnsCommand
  end

end
