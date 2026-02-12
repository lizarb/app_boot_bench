class MyAahczSystem::MyAahczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahczSystem::MyAahczCommand
    assert_equality subject.class, MyAahczSystem::MyAahczCommand
  end

end
