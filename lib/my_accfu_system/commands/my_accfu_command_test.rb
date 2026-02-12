class MyAccfuSystem::MyAccfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfuSystem::MyAccfuCommand
    assert_equality subject.class, MyAccfuSystem::MyAccfuCommand
  end

end
