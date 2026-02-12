class MyAbmlySystem::MyAbmlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlySystem::MyAbmlyCommand
    assert_equality subject.class, MyAbmlySystem::MyAbmlyCommand
  end

end
