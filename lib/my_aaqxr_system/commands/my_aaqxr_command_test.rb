class MyAaqxrSystem::MyAaqxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxrSystem::MyAaqxrCommand
    assert_equality subject.class, MyAaqxrSystem::MyAaqxrCommand
  end

end
