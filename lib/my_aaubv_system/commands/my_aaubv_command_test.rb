class MyAaubvSystem::MyAaubvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubvSystem::MyAaubvCommand
    assert_equality subject.class, MyAaubvSystem::MyAaubvCommand
  end

end
