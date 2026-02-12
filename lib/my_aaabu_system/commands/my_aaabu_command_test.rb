class MyAaabuSystem::MyAaabuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabuSystem::MyAaabuCommand
    assert_equality subject.class, MyAaabuSystem::MyAaabuCommand
  end

end
