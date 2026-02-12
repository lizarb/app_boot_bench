class MyAawaxSystem::MyAawaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawaxSystem::MyAawaxCommand
    assert_equality subject.class, MyAawaxSystem::MyAawaxCommand
  end

end
