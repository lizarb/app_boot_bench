class MyAbeprSystem::MyAbeprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeprSystem::MyAbeprCommand
    assert_equality subject.class, MyAbeprSystem::MyAbeprCommand
  end

end
