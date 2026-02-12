class MyAaoyoSystem::MyAaoyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyoSystem::MyAaoyoCommand
    assert_equality subject.class, MyAaoyoSystem::MyAaoyoCommand
  end

end
