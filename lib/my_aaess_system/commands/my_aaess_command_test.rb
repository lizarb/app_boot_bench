class MyAaessSystem::MyAaessCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaessSystem::MyAaessCommand
    assert_equality subject.class, MyAaessSystem::MyAaessCommand
  end

end
