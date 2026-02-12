class MyAbmwrSystem::MyAbmwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwrSystem::MyAbmwrCommand
    assert_equality subject.class, MyAbmwrSystem::MyAbmwrCommand
  end

end
