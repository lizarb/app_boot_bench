class MyAbvcgSystem::MyAbvcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcgSystem::MyAbvcgCommand
    assert_equality subject.class, MyAbvcgSystem::MyAbvcgCommand
  end

end
