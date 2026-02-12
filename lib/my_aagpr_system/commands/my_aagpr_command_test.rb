class MyAagprSystem::MyAagprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagprSystem::MyAagprCommand
    assert_equality subject.class, MyAagprSystem::MyAagprCommand
  end

end
