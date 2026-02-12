class MyAcbkrSystem::MyAcbkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkrSystem::MyAcbkrCommand
    assert_equality subject.class, MyAcbkrSystem::MyAcbkrCommand
  end

end
