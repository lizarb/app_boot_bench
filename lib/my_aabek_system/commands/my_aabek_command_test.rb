class MyAabekSystem::MyAabekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabekSystem::MyAabekCommand
    assert_equality subject.class, MyAabekSystem::MyAabekCommand
  end

end
