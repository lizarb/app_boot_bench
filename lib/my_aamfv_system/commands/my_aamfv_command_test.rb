class MyAamfvSystem::MyAamfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfvSystem::MyAamfvCommand
    assert_equality subject.class, MyAamfvSystem::MyAamfvCommand
  end

end
