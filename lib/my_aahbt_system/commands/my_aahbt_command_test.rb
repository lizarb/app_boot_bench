class MyAahbtSystem::MyAahbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbtSystem::MyAahbtCommand
    assert_equality subject.class, MyAahbtSystem::MyAahbtCommand
  end

end
