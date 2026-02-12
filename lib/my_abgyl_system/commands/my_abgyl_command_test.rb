class MyAbgylSystem::MyAbgylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgylSystem::MyAbgylCommand
    assert_equality subject.class, MyAbgylSystem::MyAbgylCommand
  end

end
