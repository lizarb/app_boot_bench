class MyAccgbSystem::MyAccgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgbSystem::MyAccgbCommand
    assert_equality subject.class, MyAccgbSystem::MyAccgbCommand
  end

end
