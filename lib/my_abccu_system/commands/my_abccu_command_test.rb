class MyAbccuSystem::MyAbccuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccuSystem::MyAbccuCommand
    assert_equality subject.class, MyAbccuSystem::MyAbccuCommand
  end

end
