class MyAbflvSystem::MyAbflvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflvSystem::MyAbflvCommand
    assert_equality subject.class, MyAbflvSystem::MyAbflvCommand
  end

end
