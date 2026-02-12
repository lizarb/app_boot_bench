class MyAcosoSystem::MyAcosoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosoSystem::MyAcosoCommand
    assert_equality subject.class, MyAcosoSystem::MyAcosoCommand
  end

end
