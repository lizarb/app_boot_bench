class MyAcjseSystem::MyAcjseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjseSystem::MyAcjseCommand
    assert_equality subject.class, MyAcjseSystem::MyAcjseCommand
  end

end
