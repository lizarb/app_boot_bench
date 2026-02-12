class MyAcczzSystem::MyAcczzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczzSystem::MyAcczzCommand
    assert_equality subject.class, MyAcczzSystem::MyAcczzCommand
  end

end
