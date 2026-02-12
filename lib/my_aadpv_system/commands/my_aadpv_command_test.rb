class MyAadpvSystem::MyAadpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpvSystem::MyAadpvCommand
    assert_equality subject.class, MyAadpvSystem::MyAadpvCommand
  end

end
