class MyAauksSystem::MyAauksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauksSystem::MyAauksCommand
    assert_equality subject.class, MyAauksSystem::MyAauksCommand
  end

end
