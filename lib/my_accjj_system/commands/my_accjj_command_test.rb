class MyAccjjSystem::MyAccjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjjSystem::MyAccjjCommand
    assert_equality subject.class, MyAccjjSystem::MyAccjjCommand
  end

end
