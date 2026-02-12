class MyAbfnbSystem::MyAbfnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnbSystem::MyAbfnbCommand
    assert_equality subject.class, MyAbfnbSystem::MyAbfnbCommand
  end

end
