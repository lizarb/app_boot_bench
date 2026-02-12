class MyAccgoSystem::MyAccgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgoSystem::MyAccgoCommand
    assert_equality subject.class, MyAccgoSystem::MyAccgoCommand
  end

end
