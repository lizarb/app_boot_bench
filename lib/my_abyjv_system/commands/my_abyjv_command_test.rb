class MyAbyjvSystem::MyAbyjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjvSystem::MyAbyjvCommand
    assert_equality subject.class, MyAbyjvSystem::MyAbyjvCommand
  end

end
