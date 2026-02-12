class MyAccksSystem::MyAccksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccksSystem::MyAccksCommand
    assert_equality subject.class, MyAccksSystem::MyAccksCommand
  end

end
