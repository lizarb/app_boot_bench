class MyAbcnbSystem::MyAbcnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnbSystem::MyAbcnbCommand
    assert_equality subject.class, MyAbcnbSystem::MyAbcnbCommand
  end

end
