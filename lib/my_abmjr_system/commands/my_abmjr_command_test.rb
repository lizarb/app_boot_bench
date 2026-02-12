class MyAbmjrSystem::MyAbmjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjrSystem::MyAbmjrCommand
    assert_equality subject.class, MyAbmjrSystem::MyAbmjrCommand
  end

end
