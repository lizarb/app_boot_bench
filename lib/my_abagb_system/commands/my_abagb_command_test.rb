class MyAbagbSystem::MyAbagbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagbSystem::MyAbagbCommand
    assert_equality subject.class, MyAbagbSystem::MyAbagbCommand
  end

end
