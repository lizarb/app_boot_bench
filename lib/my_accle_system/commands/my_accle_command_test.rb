class MyAccleSystem::MyAccleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccleSystem::MyAccleCommand
    assert_equality subject.class, MyAccleSystem::MyAccleCommand
  end

end
