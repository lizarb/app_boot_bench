class MyAccwbSystem::MyAccwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwbSystem::MyAccwbCommand
    assert_equality subject.class, MyAccwbSystem::MyAccwbCommand
  end

end
