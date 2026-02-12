class MyAamyuSystem::MyAamyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyuSystem::MyAamyuCommand
    assert_equality subject.class, MyAamyuSystem::MyAamyuCommand
  end

end
