class MyAbclbSystem::MyAbclbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclbSystem::MyAbclbCommand
    assert_equality subject.class, MyAbclbSystem::MyAbclbCommand
  end

end
