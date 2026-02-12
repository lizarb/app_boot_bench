class MyAbogbSystem::MyAbogbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogbSystem::MyAbogbCommand
    assert_equality subject.class, MyAbogbSystem::MyAbogbCommand
  end

end
