class MyAccqfSystem::MyAccqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqfSystem::MyAccqfCommand
    assert_equality subject.class, MyAccqfSystem::MyAccqfCommand
  end

end
