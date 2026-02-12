class MyAbwloSystem::MyAbwloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwloSystem::MyAbwloCommand
    assert_equality subject.class, MyAbwloSystem::MyAbwloCommand
  end

end
