class MyAbwglSystem::MyAbwglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwglSystem::MyAbwglCommand
    assert_equality subject.class, MyAbwglSystem::MyAbwglCommand
  end

end
