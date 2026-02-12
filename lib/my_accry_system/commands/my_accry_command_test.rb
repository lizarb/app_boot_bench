class MyAccrySystem::MyAccryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrySystem::MyAccryCommand
    assert_equality subject.class, MyAccrySystem::MyAccryCommand
  end

end
