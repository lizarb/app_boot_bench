class MyAamujSystem::MyAamujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamujSystem::MyAamujCommand
    assert_equality subject.class, MyAamujSystem::MyAamujCommand
  end

end
