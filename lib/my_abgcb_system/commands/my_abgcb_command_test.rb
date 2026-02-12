class MyAbgcbSystem::MyAbgcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcbSystem::MyAbgcbCommand
    assert_equality subject.class, MyAbgcbSystem::MyAbgcbCommand
  end

end
