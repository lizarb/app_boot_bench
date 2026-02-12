class MyAbpqvSystem::MyAbpqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqvSystem::MyAbpqvCommand
    assert_equality subject.class, MyAbpqvSystem::MyAbpqvCommand
  end

end
