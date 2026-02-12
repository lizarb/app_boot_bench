class MyAbowvSystem::MyAbowvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowvSystem::MyAbowvCommand
    assert_equality subject.class, MyAbowvSystem::MyAbowvCommand
  end

end
