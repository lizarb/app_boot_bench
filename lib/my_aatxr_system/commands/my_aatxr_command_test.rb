class MyAatxrSystem::MyAatxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxrSystem::MyAatxrCommand
    assert_equality subject.class, MyAatxrSystem::MyAatxrCommand
  end

end
