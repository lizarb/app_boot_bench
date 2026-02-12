class MyAbpdgSystem::MyAbpdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdgSystem::MyAbpdgCommand
    assert_equality subject.class, MyAbpdgSystem::MyAbpdgCommand
  end

end
