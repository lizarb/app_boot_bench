class MyAatprSystem::MyAatprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatprSystem::MyAatprCommand
    assert_equality subject.class, MyAatprSystem::MyAatprCommand
  end

end
