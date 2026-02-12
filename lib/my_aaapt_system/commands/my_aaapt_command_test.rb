class MyAaaptSystem::MyAaaptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaptSystem::MyAaaptCommand
    assert_equality subject.class, MyAaaptSystem::MyAaaptCommand
  end

end
