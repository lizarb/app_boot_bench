class MyAaflySystem::MyAaflyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflySystem::MyAaflyCommand
    assert_equality subject.class, MyAaflySystem::MyAaflyCommand
  end

end
