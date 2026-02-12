class MyAbpqwSystem::MyAbpqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqwSystem::MyAbpqwCommand
    assert_equality subject.class, MyAbpqwSystem::MyAbpqwCommand
  end

end
