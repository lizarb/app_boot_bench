class MyAbotjSystem::MyAbotjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotjSystem::MyAbotjCommand
    assert_equality subject.class, MyAbotjSystem::MyAbotjCommand
  end

end
