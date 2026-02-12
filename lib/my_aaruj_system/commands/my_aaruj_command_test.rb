class MyAarujSystem::MyAarujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarujSystem::MyAarujCommand
    assert_equality subject.class, MyAarujSystem::MyAarujCommand
  end

end
