class MyAccqwSystem::MyAccqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqwSystem::MyAccqwCommand
    assert_equality subject.class, MyAccqwSystem::MyAccqwCommand
  end

end
