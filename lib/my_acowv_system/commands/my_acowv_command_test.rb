class MyAcowvSystem::MyAcowvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowvSystem::MyAcowvCommand
    assert_equality subject.class, MyAcowvSystem::MyAcowvCommand
  end

end
