class MyAamseSystem::MyAamseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamseSystem::MyAamseCommand
    assert_equality subject.class, MyAamseSystem::MyAamseCommand
  end

end
