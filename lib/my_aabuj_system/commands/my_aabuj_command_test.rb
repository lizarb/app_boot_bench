class MyAabujSystem::MyAabujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabujSystem::MyAabujCommand
    assert_equality subject.class, MyAabujSystem::MyAabujCommand
  end

end
