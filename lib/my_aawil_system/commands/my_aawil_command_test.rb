class MyAawilSystem::MyAawilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawilSystem::MyAawilCommand
    assert_equality subject.class, MyAawilSystem::MyAawilCommand
  end

end
