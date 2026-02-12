class MyAccwjSystem::MyAccwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwjSystem::MyAccwjCommand
    assert_equality subject.class, MyAccwjSystem::MyAccwjCommand
  end

end
