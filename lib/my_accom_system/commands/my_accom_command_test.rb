class MyAccomSystem::MyAccomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccomSystem::MyAccomCommand
    assert_equality subject.class, MyAccomSystem::MyAccomCommand
  end

end
