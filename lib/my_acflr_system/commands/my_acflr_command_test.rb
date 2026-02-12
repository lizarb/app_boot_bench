class MyAcflrSystem::MyAcflrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflrSystem::MyAcflrCommand
    assert_equality subject.class, MyAcflrSystem::MyAcflrCommand
  end

end
