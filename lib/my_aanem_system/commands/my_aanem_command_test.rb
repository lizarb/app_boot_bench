class MyAanemSystem::MyAanemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanemSystem::MyAanemCommand
    assert_equality subject.class, MyAanemSystem::MyAanemCommand
  end

end
