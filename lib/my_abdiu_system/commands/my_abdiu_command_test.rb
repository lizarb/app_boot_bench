class MyAbdiuSystem::MyAbdiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdiuSystem::MyAbdiuCommand
    assert_equality subject.class, MyAbdiuSystem::MyAbdiuCommand
  end

end
