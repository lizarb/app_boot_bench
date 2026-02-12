class MyAckkrSystem::MyAckkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkrSystem::MyAckkrCommand
    assert_equality subject.class, MyAckkrSystem::MyAckkrCommand
  end

end
