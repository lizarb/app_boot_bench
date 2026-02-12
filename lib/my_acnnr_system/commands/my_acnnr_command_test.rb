class MyAcnnrSystem::MyAcnnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnrSystem::MyAcnnrCommand
    assert_equality subject.class, MyAcnnrSystem::MyAcnnrCommand
  end

end
