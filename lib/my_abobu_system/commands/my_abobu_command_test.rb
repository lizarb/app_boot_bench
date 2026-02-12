class MyAbobuSystem::MyAbobuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobuSystem::MyAbobuCommand
    assert_equality subject.class, MyAbobuSystem::MyAbobuCommand
  end

end
