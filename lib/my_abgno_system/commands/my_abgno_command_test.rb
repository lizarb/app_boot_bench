class MyAbgnoSystem::MyAbgnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnoSystem::MyAbgnoCommand
    assert_equality subject.class, MyAbgnoSystem::MyAbgnoCommand
  end

end
