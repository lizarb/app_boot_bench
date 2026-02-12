class MyAchjrSystem::MyAchjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjrSystem::MyAchjrCommand
    assert_equality subject.class, MyAchjrSystem::MyAchjrCommand
  end

end
