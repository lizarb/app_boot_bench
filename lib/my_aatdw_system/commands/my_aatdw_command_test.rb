class MyAatdwSystem::MyAatdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdwSystem::MyAatdwCommand
    assert_equality subject.class, MyAatdwSystem::MyAatdwCommand
  end

end
