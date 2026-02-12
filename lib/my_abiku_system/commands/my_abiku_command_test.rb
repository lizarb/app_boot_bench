class MyAbikuSystem::MyAbikuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikuSystem::MyAbikuCommand
    assert_equality subject.class, MyAbikuSystem::MyAbikuCommand
  end

end
