class MyAbpvbSystem::MyAbpvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvbSystem::MyAbpvbCommand
    assert_equality subject.class, MyAbpvbSystem::MyAbpvbCommand
  end

end
