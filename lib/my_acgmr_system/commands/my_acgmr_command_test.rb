class MyAcgmrSystem::MyAcgmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmrSystem::MyAcgmrCommand
    assert_equality subject.class, MyAcgmrSystem::MyAcgmrCommand
  end

end
