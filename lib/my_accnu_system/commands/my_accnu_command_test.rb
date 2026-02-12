class MyAccnuSystem::MyAccnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnuSystem::MyAccnuCommand
    assert_equality subject.class, MyAccnuSystem::MyAccnuCommand
  end

end
