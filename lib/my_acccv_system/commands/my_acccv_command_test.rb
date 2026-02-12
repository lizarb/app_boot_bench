class MyAcccvSystem::MyAcccvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccvSystem::MyAcccvCommand
    assert_equality subject.class, MyAcccvSystem::MyAcccvCommand
  end

end
