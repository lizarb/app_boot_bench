class MyAbpzwSystem::MyAbpzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzwSystem::MyAbpzwCommand
    assert_equality subject.class, MyAbpzwSystem::MyAbpzwCommand
  end

end
