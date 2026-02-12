class MyAbwseSystem::MyAbwseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwseSystem::MyAbwseCommand
    assert_equality subject.class, MyAbwseSystem::MyAbwseCommand
  end

end
