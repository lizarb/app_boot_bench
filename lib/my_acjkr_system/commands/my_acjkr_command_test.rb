class MyAcjkrSystem::MyAcjkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkrSystem::MyAcjkrCommand
    assert_equality subject.class, MyAcjkrSystem::MyAcjkrCommand
  end

end
