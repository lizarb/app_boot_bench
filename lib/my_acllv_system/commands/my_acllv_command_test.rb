class MyAcllvSystem::MyAcllvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllvSystem::MyAcllvCommand
    assert_equality subject.class, MyAcllvSystem::MyAcllvCommand
  end

end
