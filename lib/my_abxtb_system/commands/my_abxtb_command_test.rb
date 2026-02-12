class MyAbxtbSystem::MyAbxtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtbSystem::MyAbxtbCommand
    assert_equality subject.class, MyAbxtbSystem::MyAbxtbCommand
  end

end
