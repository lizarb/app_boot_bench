class MyAamepSystem::MyAamepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamepSystem::MyAamepCommand
    assert_equality subject.class, MyAamepSystem::MyAamepCommand
  end

end
