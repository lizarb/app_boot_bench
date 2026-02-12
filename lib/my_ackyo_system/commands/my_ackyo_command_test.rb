class MyAckyoSystem::MyAckyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyoSystem::MyAckyoCommand
    assert_equality subject.class, MyAckyoSystem::MyAckyoCommand
  end

end
