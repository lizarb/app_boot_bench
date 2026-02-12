class MyAccbwSystem::MyAccbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbwSystem::MyAccbwCommand
    assert_equality subject.class, MyAccbwSystem::MyAccbwCommand
  end

end
