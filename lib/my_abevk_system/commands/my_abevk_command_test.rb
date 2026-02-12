class MyAbevkSystem::MyAbevkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevkSystem::MyAbevkCommand
    assert_equality subject.class, MyAbevkSystem::MyAbevkCommand
  end

end
