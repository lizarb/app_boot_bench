class MyAbebuSystem::MyAbebuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebuSystem::MyAbebuCommand
    assert_equality subject.class, MyAbebuSystem::MyAbebuCommand
  end

end
