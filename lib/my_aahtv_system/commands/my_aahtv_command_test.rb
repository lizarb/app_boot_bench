class MyAahtvSystem::MyAahtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtvSystem::MyAahtvCommand
    assert_equality subject.class, MyAahtvSystem::MyAahtvCommand
  end

end
