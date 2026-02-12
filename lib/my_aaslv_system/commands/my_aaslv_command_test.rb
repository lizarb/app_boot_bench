class MyAaslvSystem::MyAaslvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslvSystem::MyAaslvCommand
    assert_equality subject.class, MyAaslvSystem::MyAaslvCommand
  end

end
