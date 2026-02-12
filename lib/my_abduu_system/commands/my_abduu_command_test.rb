class MyAbduuSystem::MyAbduuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduuSystem::MyAbduuCommand
    assert_equality subject.class, MyAbduuSystem::MyAbduuCommand
  end

end
