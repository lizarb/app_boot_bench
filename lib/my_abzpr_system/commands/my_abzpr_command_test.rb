class MyAbzprSystem::MyAbzprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzprSystem::MyAbzprCommand
    assert_equality subject.class, MyAbzprSystem::MyAbzprCommand
  end

end
