class MyAbjtjSystem::MyAbjtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtjSystem::MyAbjtjCommand
    assert_equality subject.class, MyAbjtjSystem::MyAbjtjCommand
  end

end
