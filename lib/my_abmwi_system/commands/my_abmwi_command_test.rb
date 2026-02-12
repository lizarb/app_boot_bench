class MyAbmwiSystem::MyAbmwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwiSystem::MyAbmwiCommand
    assert_equality subject.class, MyAbmwiSystem::MyAbmwiCommand
  end

end
