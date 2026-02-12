class MyAbslvSystem::MyAbslvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslvSystem::MyAbslvCommand
    assert_equality subject.class, MyAbslvSystem::MyAbslvCommand
  end

end
