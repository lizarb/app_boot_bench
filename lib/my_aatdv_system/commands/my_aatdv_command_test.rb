class MyAatdvSystem::MyAatdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdvSystem::MyAatdvCommand
    assert_equality subject.class, MyAatdvSystem::MyAatdvCommand
  end

end
