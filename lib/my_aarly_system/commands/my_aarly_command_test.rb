class MyAarlySystem::MyAarlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlySystem::MyAarlyCommand
    assert_equality subject.class, MyAarlySystem::MyAarlyCommand
  end

end
