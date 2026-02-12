class MyAbikjSystem::MyAbikjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikjSystem::MyAbikjCommand
    assert_equality subject.class, MyAbikjSystem::MyAbikjCommand
  end

end
