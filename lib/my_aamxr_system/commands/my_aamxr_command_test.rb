class MyAamxrSystem::MyAamxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxrSystem::MyAamxrCommand
    assert_equality subject.class, MyAamxrSystem::MyAamxrCommand
  end

end
