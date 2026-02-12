class MyAbiujSystem::MyAbiujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiujSystem::MyAbiujCommand
    assert_equality subject.class, MyAbiujSystem::MyAbiujCommand
  end

end
