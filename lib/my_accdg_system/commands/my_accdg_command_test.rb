class MyAccdgSystem::MyAccdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdgSystem::MyAccdgCommand
    assert_equality subject.class, MyAccdgSystem::MyAccdgCommand
  end

end
