class MyAbylySystem::MyAbylyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylySystem::MyAbylyCommand
    assert_equality subject.class, MyAbylySystem::MyAbylyCommand
  end

end
