class MyAbewbSystem::MyAbewbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewbSystem::MyAbewbCommand
    assert_equality subject.class, MyAbewbSystem::MyAbewbCommand
  end

end
