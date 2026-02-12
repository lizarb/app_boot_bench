class MyAcebuSystem::MyAcebuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebuSystem::MyAcebuCommand
    assert_equality subject.class, MyAcebuSystem::MyAcebuCommand
  end

end
