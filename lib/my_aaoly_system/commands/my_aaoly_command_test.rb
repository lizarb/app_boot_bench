class MyAaolySystem::MyAaolyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolySystem::MyAaolyCommand
    assert_equality subject.class, MyAaolySystem::MyAaolyCommand
  end

end
