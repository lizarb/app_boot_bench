class MyAburtSystem::MyAburtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburtSystem::MyAburtCommand
    assert_equality subject.class, MyAburtSystem::MyAburtCommand
  end

end
