class MyAcdprSystem::MyAcdprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdprSystem::MyAcdprCommand
    assert_equality subject.class, MyAcdprSystem::MyAcdprCommand
  end

end
