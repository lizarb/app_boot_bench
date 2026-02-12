class MyAccnwSystem::MyAccnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnwSystem::MyAccnwCommand
    assert_equality subject.class, MyAccnwSystem::MyAccnwCommand
  end

end
