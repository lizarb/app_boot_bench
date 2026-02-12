class MyAccxuSystem::MyAccxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxuSystem::MyAccxuCommand
    assert_equality subject.class, MyAccxuSystem::MyAccxuCommand
  end

end
