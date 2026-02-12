class MyAccwuSystem::MyAccwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwuSystem::MyAccwuCommand
    assert_equality subject.class, MyAccwuSystem::MyAccwuCommand
  end

end
