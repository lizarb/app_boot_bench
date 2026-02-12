class MyAccrkSystem::MyAccrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrkSystem::MyAccrkCommand
    assert_equality subject.class, MyAccrkSystem::MyAccrkCommand
  end

end
