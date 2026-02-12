class MyAaxprSystem::MyAaxprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxprSystem::MyAaxprCommand
    assert_equality subject.class, MyAaxprSystem::MyAaxprCommand
  end

end
