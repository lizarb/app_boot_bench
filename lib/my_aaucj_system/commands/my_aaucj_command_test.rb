class MyAaucjSystem::MyAaucjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucjSystem::MyAaucjCommand
    assert_equality subject.class, MyAaucjSystem::MyAaucjCommand
  end

end
