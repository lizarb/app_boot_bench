class MyAbowbSystem::MyAbowbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowbSystem::MyAbowbCommand
    assert_equality subject.class, MyAbowbSystem::MyAbowbCommand
  end

end
