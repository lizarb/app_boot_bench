class MyAbineSystem::MyAbineCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbineSystem::MyAbineCommand
    assert_equality subject.class, MyAbineSystem::MyAbineCommand
  end

end
