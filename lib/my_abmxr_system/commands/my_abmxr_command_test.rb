class MyAbmxrSystem::MyAbmxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxrSystem::MyAbmxrCommand
    assert_equality subject.class, MyAbmxrSystem::MyAbmxrCommand
  end

end
