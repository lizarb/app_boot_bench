class MyAbfinSystem::MyAbfinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfinSystem::MyAbfinCommand
    assert_equality subject.class, MyAbfinSystem::MyAbfinCommand
  end

end
