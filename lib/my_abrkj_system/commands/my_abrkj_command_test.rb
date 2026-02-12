class MyAbrkjSystem::MyAbrkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkjSystem::MyAbrkjCommand
    assert_equality subject.class, MyAbrkjSystem::MyAbrkjCommand
  end

end
