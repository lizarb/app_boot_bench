class MyAbmseSystem::MyAbmseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmseSystem::MyAbmseCommand
    assert_equality subject.class, MyAbmseSystem::MyAbmseCommand
  end

end
