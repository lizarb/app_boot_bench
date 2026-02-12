class MyAakyoSystem::MyAakyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyoSystem::MyAakyoCommand
    assert_equality subject.class, MyAakyoSystem::MyAakyoCommand
  end

end
