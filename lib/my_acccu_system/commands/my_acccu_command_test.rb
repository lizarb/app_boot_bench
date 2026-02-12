class MyAcccuSystem::MyAcccuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccuSystem::MyAcccuCommand
    assert_equality subject.class, MyAcccuSystem::MyAcccuCommand
  end

end
