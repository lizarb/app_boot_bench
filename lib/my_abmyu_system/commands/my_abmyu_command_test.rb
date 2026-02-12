class MyAbmyuSystem::MyAbmyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyuSystem::MyAbmyuCommand
    assert_equality subject.class, MyAbmyuSystem::MyAbmyuCommand
  end

end
