class MyAbbhgSystem::MyAbbhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhgSystem::MyAbbhgCommand
    assert_equality subject.class, MyAbbhgSystem::MyAbbhgCommand
  end

end
