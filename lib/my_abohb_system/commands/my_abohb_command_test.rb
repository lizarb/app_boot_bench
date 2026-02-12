class MyAbohbSystem::MyAbohbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohbSystem::MyAbohbCommand
    assert_equality subject.class, MyAbohbSystem::MyAbohbCommand
  end

end
