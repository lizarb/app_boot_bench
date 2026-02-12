class MyAcglrSystem::MyAcglrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglrSystem::MyAcglrCommand
    assert_equality subject.class, MyAcglrSystem::MyAcglrCommand
  end

end
