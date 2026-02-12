class MyAblevSystem::MyAblevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblevSystem::MyAblevCommand
    assert_equality subject.class, MyAblevSystem::MyAblevCommand
  end

end
