class MyAcnkrSystem::MyAcnkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkrSystem::MyAcnkrCommand
    assert_equality subject.class, MyAcnkrSystem::MyAcnkrCommand
  end

end
