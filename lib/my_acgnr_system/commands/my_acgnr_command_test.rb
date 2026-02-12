class MyAcgnrSystem::MyAcgnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnrSystem::MyAcgnrCommand
    assert_equality subject.class, MyAcgnrSystem::MyAcgnrCommand
  end

end
