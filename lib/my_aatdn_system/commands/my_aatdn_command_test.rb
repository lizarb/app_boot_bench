class MyAatdnSystem::MyAatdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdnSystem::MyAatdnCommand
    assert_equality subject.class, MyAatdnSystem::MyAatdnCommand
  end

end
