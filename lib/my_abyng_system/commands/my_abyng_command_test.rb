class MyAbyngSystem::MyAbyngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyngSystem::MyAbyngCommand
    assert_equality subject.class, MyAbyngSystem::MyAbyngCommand
  end

end
