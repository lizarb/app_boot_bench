class MyAccwzSystem::MyAccwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwzSystem::MyAccwzCommand
    assert_equality subject.class, MyAccwzSystem::MyAccwzCommand
  end

end
