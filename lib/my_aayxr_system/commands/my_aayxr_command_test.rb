class MyAayxrSystem::MyAayxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxrSystem::MyAayxrCommand
    assert_equality subject.class, MyAayxrSystem::MyAayxrCommand
  end

end
