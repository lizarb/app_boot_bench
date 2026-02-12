class MyAcqkrSystem::MyAcqkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkrSystem::MyAcqkrCommand
    assert_equality subject.class, MyAcqkrSystem::MyAcqkrCommand
  end

end
