class MyAcnijSystem::MyAcnijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnijSystem::MyAcnijCommand
    assert_equality subject.class, MyAcnijSystem::MyAcnijCommand
  end

end
