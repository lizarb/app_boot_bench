class MyAatndSystem::MyAatndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatndSystem::MyAatndCommand
    assert_equality subject.class, MyAatndSystem::MyAatndCommand
  end

end
