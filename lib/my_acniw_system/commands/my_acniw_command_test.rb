class MyAcniwSystem::MyAcniwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcniwSystem::MyAcniwCommand
    assert_equality subject.class, MyAcniwSystem::MyAcniwCommand
  end

end
