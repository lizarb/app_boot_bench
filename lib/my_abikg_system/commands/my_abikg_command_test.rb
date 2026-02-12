class MyAbikgSystem::MyAbikgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikgSystem::MyAbikgCommand
    assert_equality subject.class, MyAbikgSystem::MyAbikgCommand
  end

end
