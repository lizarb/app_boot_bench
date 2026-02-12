class MyAccvaSystem::MyAccvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvaSystem::MyAccvaCommand
    assert_equality subject.class, MyAccvaSystem::MyAccvaCommand
  end

end
