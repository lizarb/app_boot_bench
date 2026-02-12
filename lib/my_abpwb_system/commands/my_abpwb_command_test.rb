class MyAbpwbSystem::MyAbpwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwbSystem::MyAbpwbCommand
    assert_equality subject.class, MyAbpwbSystem::MyAbpwbCommand
  end

end
