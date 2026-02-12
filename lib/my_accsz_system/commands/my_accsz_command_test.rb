class MyAccszSystem::MyAccszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccszSystem::MyAccszCommand
    assert_equality subject.class, MyAccszSystem::MyAccszCommand
  end

end
