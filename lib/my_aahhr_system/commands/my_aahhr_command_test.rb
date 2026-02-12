class MyAahhrSystem::MyAahhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhrSystem::MyAahhrCommand
    assert_equality subject.class, MyAahhrSystem::MyAahhrCommand
  end

end
