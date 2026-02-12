class MyAammrSystem::MyAammrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammrSystem::MyAammrCommand
    assert_equality subject.class, MyAammrSystem::MyAammrCommand
  end

end
