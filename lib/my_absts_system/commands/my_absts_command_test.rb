class MyAbstsSystem::MyAbstsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstsSystem::MyAbstsCommand
    assert_equality subject.class, MyAbstsSystem::MyAbstsCommand
  end

end
