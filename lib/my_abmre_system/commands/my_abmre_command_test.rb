class MyAbmreSystem::MyAbmreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmreSystem::MyAbmreCommand
    assert_equality subject.class, MyAbmreSystem::MyAbmreCommand
  end

end
