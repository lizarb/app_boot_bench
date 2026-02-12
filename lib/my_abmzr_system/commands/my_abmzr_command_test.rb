class MyAbmzrSystem::MyAbmzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzrSystem::MyAbmzrCommand
    assert_equality subject.class, MyAbmzrSystem::MyAbmzrCommand
  end

end
