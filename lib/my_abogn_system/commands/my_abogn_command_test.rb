class MyAbognSystem::MyAbognCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbognSystem::MyAbognCommand
    assert_equality subject.class, MyAbognSystem::MyAbognCommand
  end

end
