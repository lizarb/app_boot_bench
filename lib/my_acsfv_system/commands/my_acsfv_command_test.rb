class MyAcsfvSystem::MyAcsfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfvSystem::MyAcsfvCommand
    assert_equality subject.class, MyAcsfvSystem::MyAcsfvCommand
  end

end
