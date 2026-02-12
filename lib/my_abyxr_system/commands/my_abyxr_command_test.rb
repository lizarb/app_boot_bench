class MyAbyxrSystem::MyAbyxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxrSystem::MyAbyxrCommand
    assert_equality subject.class, MyAbyxrSystem::MyAbyxrCommand
  end

end
