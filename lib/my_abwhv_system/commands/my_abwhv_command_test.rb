class MyAbwhvSystem::MyAbwhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhvSystem::MyAbwhvCommand
    assert_equality subject.class, MyAbwhvSystem::MyAbwhvCommand
  end

end
