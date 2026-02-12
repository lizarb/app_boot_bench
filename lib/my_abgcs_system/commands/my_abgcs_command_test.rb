class MyAbgcsSystem::MyAbgcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcsSystem::MyAbgcsCommand
    assert_equality subject.class, MyAbgcsSystem::MyAbgcsCommand
  end

end
