class MyAcbqrSystem::MyAcbqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqrSystem::MyAcbqrCommand
    assert_equality subject.class, MyAcbqrSystem::MyAcbqrCommand
  end

end
