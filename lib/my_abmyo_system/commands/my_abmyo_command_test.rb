class MyAbmyoSystem::MyAbmyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyoSystem::MyAbmyoCommand
    assert_equality subject.class, MyAbmyoSystem::MyAbmyoCommand
  end

end
