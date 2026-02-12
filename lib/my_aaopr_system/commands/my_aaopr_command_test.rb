class MyAaoprSystem::MyAaoprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoprSystem::MyAaoprCommand
    assert_equality subject.class, MyAaoprSystem::MyAaoprCommand
  end

end
