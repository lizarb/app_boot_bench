class MyAbpvvSystem::MyAbpvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvvSystem::MyAbpvvCommand
    assert_equality subject.class, MyAbpvvSystem::MyAbpvvCommand
  end

end
