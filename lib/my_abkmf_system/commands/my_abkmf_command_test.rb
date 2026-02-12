class MyAbkmfSystem::MyAbkmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmfSystem::MyAbkmfCommand
    assert_equality subject.class, MyAbkmfSystem::MyAbkmfCommand
  end

end
