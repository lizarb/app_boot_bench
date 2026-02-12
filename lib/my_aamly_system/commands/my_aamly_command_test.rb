class MyAamlySystem::MyAamlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlySystem::MyAamlyCommand
    assert_equality subject.class, MyAamlySystem::MyAamlyCommand
  end

end
