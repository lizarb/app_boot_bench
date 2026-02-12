class MyAacxrSystem::MyAacxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxrSystem::MyAacxrCommand
    assert_equality subject.class, MyAacxrSystem::MyAacxrCommand
  end

end
