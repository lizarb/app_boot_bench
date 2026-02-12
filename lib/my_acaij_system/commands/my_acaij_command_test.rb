class MyAcaijSystem::MyAcaijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaijSystem::MyAcaijCommand
    assert_equality subject.class, MyAcaijSystem::MyAcaijCommand
  end

end
