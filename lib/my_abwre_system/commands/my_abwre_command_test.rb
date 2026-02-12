class MyAbwreSystem::MyAbwreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwreSystem::MyAbwreCommand
    assert_equality subject.class, MyAbwreSystem::MyAbwreCommand
  end

end
