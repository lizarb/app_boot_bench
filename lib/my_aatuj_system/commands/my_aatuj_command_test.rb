class MyAatujSystem::MyAatujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatujSystem::MyAatujCommand
    assert_equality subject.class, MyAatujSystem::MyAatujCommand
  end

end
