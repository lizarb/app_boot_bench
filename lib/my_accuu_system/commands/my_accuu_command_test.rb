class MyAccuuSystem::MyAccuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuuSystem::MyAccuuCommand
    assert_equality subject.class, MyAccuuSystem::MyAccuuCommand
  end

end
