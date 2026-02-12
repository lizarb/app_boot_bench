class MyAawprSystem::MyAawprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawprSystem::MyAawprCommand
    assert_equality subject.class, MyAawprSystem::MyAawprCommand
  end

end
