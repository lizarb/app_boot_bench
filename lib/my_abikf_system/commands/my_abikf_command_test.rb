class MyAbikfSystem::MyAbikfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikfSystem::MyAbikfCommand
    assert_equality subject.class, MyAbikfSystem::MyAbikfCommand
  end

end
