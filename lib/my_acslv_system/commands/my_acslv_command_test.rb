class MyAcslvSystem::MyAcslvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslvSystem::MyAcslvCommand
    assert_equality subject.class, MyAcslvSystem::MyAcslvCommand
  end

end
