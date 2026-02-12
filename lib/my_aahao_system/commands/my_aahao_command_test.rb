class MyAahaoSystem::MyAahaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahaoSystem::MyAahaoCommand
    assert_equality subject.class, MyAahaoSystem::MyAahaoCommand
  end

end
