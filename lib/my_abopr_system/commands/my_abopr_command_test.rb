class MyAboprSystem::MyAboprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboprSystem::MyAboprCommand
    assert_equality subject.class, MyAboprSystem::MyAboprCommand
  end

end
