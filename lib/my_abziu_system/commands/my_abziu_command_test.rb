class MyAbziuSystem::MyAbziuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbziuSystem::MyAbziuCommand
    assert_equality subject.class, MyAbziuSystem::MyAbziuCommand
  end

end
