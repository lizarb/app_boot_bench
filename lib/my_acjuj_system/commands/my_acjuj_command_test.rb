class MyAcjujSystem::MyAcjujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjujSystem::MyAcjujCommand
    assert_equality subject.class, MyAcjujSystem::MyAcjujCommand
  end

end
