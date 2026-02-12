class MyAccmjSystem::MyAccmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmjSystem::MyAccmjCommand
    assert_equality subject.class, MyAccmjSystem::MyAccmjCommand
  end

end
