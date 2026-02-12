class MyAaditSystem::MyAaditCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaditSystem::MyAaditCommand
    assert_equality subject.class, MyAaditSystem::MyAaditCommand
  end

end
