class MyAccgsSystem::MyAccgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgsSystem::MyAccgsCommand
    assert_equality subject.class, MyAccgsSystem::MyAccgsCommand
  end

end
