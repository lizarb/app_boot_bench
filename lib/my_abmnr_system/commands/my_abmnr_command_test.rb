class MyAbmnrSystem::MyAbmnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnrSystem::MyAbmnrCommand
    assert_equality subject.class, MyAbmnrSystem::MyAbmnrCommand
  end

end
