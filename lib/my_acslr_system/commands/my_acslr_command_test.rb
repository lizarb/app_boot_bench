class MyAcslrSystem::MyAcslrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslrSystem::MyAcslrCommand
    assert_equality subject.class, MyAcslrSystem::MyAcslrCommand
  end

end
