class MyAbwbuSystem::MyAbwbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbuSystem::MyAbwbuCommand
    assert_equality subject.class, MyAbwbuSystem::MyAbwbuCommand
  end

end
