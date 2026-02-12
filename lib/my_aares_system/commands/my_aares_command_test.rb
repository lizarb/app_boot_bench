class MyAaresSystem::MyAaresCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaresSystem::MyAaresCommand
    assert_equality subject.class, MyAaresSystem::MyAaresCommand
  end

end
