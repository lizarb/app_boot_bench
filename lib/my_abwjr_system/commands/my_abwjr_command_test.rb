class MyAbwjrSystem::MyAbwjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjrSystem::MyAbwjrCommand
    assert_equality subject.class, MyAbwjrSystem::MyAbwjrCommand
  end

end
