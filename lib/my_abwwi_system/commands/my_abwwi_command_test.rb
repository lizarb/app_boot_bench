class MyAbwwiSystem::MyAbwwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwiSystem::MyAbwwiCommand
    assert_equality subject.class, MyAbwwiSystem::MyAbwwiCommand
  end

end
