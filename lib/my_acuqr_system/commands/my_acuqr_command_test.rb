class MyAcuqrSystem::MyAcuqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqrSystem::MyAcuqrCommand
    assert_equality subject.class, MyAcuqrSystem::MyAcuqrCommand
  end

end
