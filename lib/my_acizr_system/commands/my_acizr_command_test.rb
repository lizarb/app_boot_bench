class MyAcizrSystem::MyAcizrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizrSystem::MyAcizrCommand
    assert_equality subject.class, MyAcizrSystem::MyAcizrCommand
  end

end
