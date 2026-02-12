class MyAajprSystem::MyAajprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajprSystem::MyAajprCommand
    assert_equality subject.class, MyAajprSystem::MyAajprCommand
  end

end
