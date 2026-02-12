class MyAbikbSystem::MyAbikbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikbSystem::MyAbikbCommand
    assert_equality subject.class, MyAbikbSystem::MyAbikbCommand
  end

end
