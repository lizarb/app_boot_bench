class MyAatrcSystem::MyAatrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrcSystem::MyAatrcCommand
    assert_equality subject.class, MyAatrcSystem::MyAatrcCommand
  end

end
