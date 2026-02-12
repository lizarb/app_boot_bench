class MyAbjseSystem::MyAbjseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjseSystem::MyAbjseCommand
    assert_equality subject.class, MyAbjseSystem::MyAbjseCommand
  end

end
