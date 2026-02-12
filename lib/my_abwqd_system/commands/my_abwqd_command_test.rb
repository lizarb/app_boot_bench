class MyAbwqdSystem::MyAbwqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqdSystem::MyAbwqdCommand
    assert_equality subject.class, MyAbwqdSystem::MyAbwqdCommand
  end

end
