class MyAcjxrSystem::MyAcjxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxrSystem::MyAcjxrCommand
    assert_equality subject.class, MyAcjxrSystem::MyAcjxrCommand
  end

end
