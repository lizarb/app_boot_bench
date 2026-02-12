class MyAbxyuSystem::MyAbxyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyuSystem::MyAbxyuCommand
    assert_equality subject.class, MyAbxyuSystem::MyAbxyuCommand
  end

end
