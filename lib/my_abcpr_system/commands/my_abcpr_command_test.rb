class MyAbcprSystem::MyAbcprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcprSystem::MyAbcprCommand
    assert_equality subject.class, MyAbcprSystem::MyAbcprCommand
  end

end
