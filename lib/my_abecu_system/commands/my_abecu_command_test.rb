class MyAbecuSystem::MyAbecuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecuSystem::MyAbecuCommand
    assert_equality subject.class, MyAbecuSystem::MyAbecuCommand
  end

end
