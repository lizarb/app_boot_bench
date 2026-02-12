class MyAbixbSystem::MyAbixbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixbSystem::MyAbixbCommand
    assert_equality subject.class, MyAbixbSystem::MyAbixbCommand
  end

end
