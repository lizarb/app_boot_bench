class MyAbdjrSystem::MyAbdjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjrSystem::MyAbdjrCommand
    assert_equality subject.class, MyAbdjrSystem::MyAbdjrCommand
  end

end
