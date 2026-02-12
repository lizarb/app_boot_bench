class MyAamqrSystem::MyAamqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqrSystem::MyAamqrCommand
    assert_equality subject.class, MyAamqrSystem::MyAamqrCommand
  end

end
