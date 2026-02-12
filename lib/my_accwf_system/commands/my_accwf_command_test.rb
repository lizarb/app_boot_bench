class MyAccwfSystem::MyAccwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwfSystem::MyAccwfCommand
    assert_equality subject.class, MyAccwfSystem::MyAccwfCommand
  end

end
