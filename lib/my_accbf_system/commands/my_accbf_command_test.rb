class MyAccbfSystem::MyAccbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbfSystem::MyAccbfCommand
    assert_equality subject.class, MyAccbfSystem::MyAccbfCommand
  end

end
