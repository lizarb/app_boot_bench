class MyAatdlSystem::MyAatdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdlSystem::MyAatdlCommand
    assert_equality subject.class, MyAatdlSystem::MyAatdlCommand
  end

end
