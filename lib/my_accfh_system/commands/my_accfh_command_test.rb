class MyAccfhSystem::MyAccfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfhSystem::MyAccfhCommand
    assert_equality subject.class, MyAccfhSystem::MyAccfhCommand
  end

end
