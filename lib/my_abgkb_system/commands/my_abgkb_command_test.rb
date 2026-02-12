class MyAbgkbSystem::MyAbgkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkbSystem::MyAbgkbCommand
    assert_equality subject.class, MyAbgkbSystem::MyAbgkbCommand
  end

end
