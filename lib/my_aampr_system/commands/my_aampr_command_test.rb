class MyAamprSystem::MyAamprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamprSystem::MyAamprCommand
    assert_equality subject.class, MyAamprSystem::MyAamprCommand
  end

end
