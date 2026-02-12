class MyAamyoSystem::MyAamyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyoSystem::MyAamyoCommand
    assert_equality subject.class, MyAamyoSystem::MyAamyoCommand
  end

end
