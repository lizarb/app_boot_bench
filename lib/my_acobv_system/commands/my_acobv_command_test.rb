class MyAcobvSystem::MyAcobvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobvSystem::MyAcobvCommand
    assert_equality subject.class, MyAcobvSystem::MyAcobvCommand
  end

end
