class MyAakxrSystem::MyAakxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxrSystem::MyAakxrCommand
    assert_equality subject.class, MyAakxrSystem::MyAakxrCommand
  end

end
