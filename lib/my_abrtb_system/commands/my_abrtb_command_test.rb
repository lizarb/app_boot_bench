class MyAbrtbSystem::MyAbrtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtbSystem::MyAbrtbCommand
    assert_equality subject.class, MyAbrtbSystem::MyAbrtbCommand
  end

end
