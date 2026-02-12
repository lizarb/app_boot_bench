class MyAccswSystem::MyAccswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccswSystem::MyAccswCommand
    assert_equality subject.class, MyAccswSystem::MyAccswCommand
  end

end
