class MyAbucbSystem::MyAbucbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucbSystem::MyAbucbCommand
    assert_equality subject.class, MyAbucbSystem::MyAbucbCommand
  end

end
