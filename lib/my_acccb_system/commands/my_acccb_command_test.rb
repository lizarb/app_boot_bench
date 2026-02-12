class MyAcccbSystem::MyAcccbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccbSystem::MyAcccbCommand
    assert_equality subject.class, MyAcccbSystem::MyAcccbCommand
  end

end
