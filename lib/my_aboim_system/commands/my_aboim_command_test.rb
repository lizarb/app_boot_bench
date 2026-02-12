class MyAboimSystem::MyAboimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboimSystem::MyAboimCommand
    assert_equality subject.class, MyAboimSystem::MyAboimCommand
  end

end
