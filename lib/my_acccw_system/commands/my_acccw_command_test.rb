class MyAcccwSystem::MyAcccwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccwSystem::MyAcccwCommand
    assert_equality subject.class, MyAcccwSystem::MyAcccwCommand
  end

end
