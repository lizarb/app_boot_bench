class MyAbyprSystem::MyAbyprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyprSystem::MyAbyprCommand
    assert_equality subject.class, MyAbyprSystem::MyAbyprCommand
  end

end
