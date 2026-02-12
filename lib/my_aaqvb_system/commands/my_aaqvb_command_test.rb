class MyAaqvbSystem::MyAaqvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvbSystem::MyAaqvbCommand
    assert_equality subject.class, MyAaqvbSystem::MyAaqvbCommand
  end

end
