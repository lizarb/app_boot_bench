class MyAawbuSystem::MyAawbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbuSystem::MyAawbuCommand
    assert_equality subject.class, MyAawbuSystem::MyAawbuCommand
  end

end
