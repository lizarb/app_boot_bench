class MyAcnsrSystem::MyAcnsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsrSystem::MyAcnsrCommand
    assert_equality subject.class, MyAcnsrSystem::MyAcnsrCommand
  end

end
