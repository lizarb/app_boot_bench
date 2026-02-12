class MyAahycSystem::MyAahycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahycSystem::MyAahycCommand
    assert_equality subject.class, MyAahycSystem::MyAahycCommand
  end

end
