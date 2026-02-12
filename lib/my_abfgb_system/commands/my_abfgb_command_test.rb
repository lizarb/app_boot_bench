class MyAbfgbSystem::MyAbfgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgbSystem::MyAbfgbCommand
    assert_equality subject.class, MyAbfgbSystem::MyAbfgbCommand
  end

end
