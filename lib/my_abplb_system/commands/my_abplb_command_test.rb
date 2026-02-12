class MyAbplbSystem::MyAbplbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplbSystem::MyAbplbCommand
    assert_equality subject.class, MyAbplbSystem::MyAbplbCommand
  end

end
