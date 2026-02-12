class MyAbfreSystem::MyAbfreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfreSystem::MyAbfreCommand
    assert_equality subject.class, MyAbfreSystem::MyAbfreCommand
  end

end
