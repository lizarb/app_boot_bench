class MyAaquuSystem::MyAaquuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquuSystem::MyAaquuCommand
    assert_equality subject.class, MyAaquuSystem::MyAaquuCommand
  end

end
