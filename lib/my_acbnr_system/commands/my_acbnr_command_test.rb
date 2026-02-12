class MyAcbnrSystem::MyAcbnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnrSystem::MyAcbnrCommand
    assert_equality subject.class, MyAcbnrSystem::MyAcbnrCommand
  end

end
