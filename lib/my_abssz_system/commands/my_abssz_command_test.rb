class MyAbsszSystem::MyAbsszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsszSystem::MyAbsszCommand
    assert_equality subject.class, MyAbsszSystem::MyAbsszCommand
  end

end
