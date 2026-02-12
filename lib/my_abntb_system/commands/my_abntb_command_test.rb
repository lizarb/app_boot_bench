class MyAbntbSystem::MyAbntbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntbSystem::MyAbntbCommand
    assert_equality subject.class, MyAbntbSystem::MyAbntbCommand
  end

end
