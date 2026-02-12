class MyAarsrSystem::MyAarsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsrSystem::MyAarsrCommand
    assert_equality subject.class, MyAarsrSystem::MyAarsrCommand
  end

end
