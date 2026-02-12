class MyAcrhvSystem::MyAcrhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhvSystem::MyAcrhvCommand
    assert_equality subject.class, MyAcrhvSystem::MyAcrhvCommand
  end

end
