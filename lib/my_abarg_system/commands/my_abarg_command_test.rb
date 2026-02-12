class MyAbargSystem::MyAbargCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbargSystem::MyAbargCommand
    assert_equality subject.class, MyAbargSystem::MyAbargCommand
  end

end
