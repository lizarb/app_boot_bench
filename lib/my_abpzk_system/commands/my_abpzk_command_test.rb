class MyAbpzkSystem::MyAbpzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzkSystem::MyAbpzkCommand
    assert_equality subject.class, MyAbpzkSystem::MyAbpzkCommand
  end

end
