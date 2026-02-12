class MyAcblvSystem::MyAcblvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblvSystem::MyAcblvCommand
    assert_equality subject.class, MyAcblvSystem::MyAcblvCommand
  end

end
