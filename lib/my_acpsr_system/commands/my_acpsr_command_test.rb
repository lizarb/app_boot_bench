class MyAcpsrSystem::MyAcpsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsrSystem::MyAcpsrCommand
    assert_equality subject.class, MyAcpsrSystem::MyAcpsrCommand
  end

end
