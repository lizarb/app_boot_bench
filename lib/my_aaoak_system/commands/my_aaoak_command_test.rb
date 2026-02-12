class MyAaoakSystem::MyAaoakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoakSystem::MyAaoakCommand
    assert_equality subject.class, MyAaoakSystem::MyAaoakCommand
  end

end
