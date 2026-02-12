class MyAcvkrSystem::MyAcvkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkrSystem::MyAcvkrCommand
    assert_equality subject.class, MyAcvkrSystem::MyAcvkrCommand
  end

end
