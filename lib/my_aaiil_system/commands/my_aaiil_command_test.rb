class MyAaiilSystem::MyAaiilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiilSystem::MyAaiilCommand
    assert_equality subject.class, MyAaiilSystem::MyAaiilCommand
  end

end
