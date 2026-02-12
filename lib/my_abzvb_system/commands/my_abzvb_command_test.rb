class MyAbzvbSystem::MyAbzvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvbSystem::MyAbzvbCommand
    assert_equality subject.class, MyAbzvbSystem::MyAbzvbCommand
  end

end
