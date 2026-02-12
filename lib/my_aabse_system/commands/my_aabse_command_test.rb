class MyAabseSystem::MyAabseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabseSystem::MyAabseCommand
    assert_equality subject.class, MyAabseSystem::MyAabseCommand
  end

end
