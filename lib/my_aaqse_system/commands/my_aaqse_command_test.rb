class MyAaqseSystem::MyAaqseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqseSystem::MyAaqseCommand
    assert_equality subject.class, MyAaqseSystem::MyAaqseCommand
  end

end
