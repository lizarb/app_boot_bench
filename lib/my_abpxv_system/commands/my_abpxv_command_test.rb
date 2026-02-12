class MyAbpxvSystem::MyAbpxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxvSystem::MyAbpxvCommand
    assert_equality subject.class, MyAbpxvSystem::MyAbpxvCommand
  end

end
