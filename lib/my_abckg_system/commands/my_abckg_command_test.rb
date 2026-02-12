class MyAbckgSystem::MyAbckgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckgSystem::MyAbckgCommand
    assert_equality subject.class, MyAbckgSystem::MyAbckgCommand
  end

end
