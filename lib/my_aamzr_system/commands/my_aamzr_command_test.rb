class MyAamzrSystem::MyAamzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzrSystem::MyAamzrCommand
    assert_equality subject.class, MyAamzrSystem::MyAamzrCommand
  end

end
