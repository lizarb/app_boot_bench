class MyAbavaSystem::MyAbavaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavaSystem::MyAbavaCommand
    assert_equality subject.class, MyAbavaSystem::MyAbavaCommand
  end

end
