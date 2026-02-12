class MyAcixrSystem::MyAcixrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixrSystem::MyAcixrCommand
    assert_equality subject.class, MyAcixrSystem::MyAcixrCommand
  end

end
