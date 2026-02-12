class MyAaklySystem::MyAaklyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklySystem::MyAaklyCommand
    assert_equality subject.class, MyAaklySystem::MyAaklyCommand
  end

end
