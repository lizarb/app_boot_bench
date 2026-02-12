class MyAccaqSystem::MyAccaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccaqSystem::MyAccaqCommand
    assert_equality subject.class, MyAccaqSystem::MyAccaqCommand
  end

end
