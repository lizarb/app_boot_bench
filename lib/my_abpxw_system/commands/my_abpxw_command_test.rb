class MyAbpxwSystem::MyAbpxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxwSystem::MyAbpxwCommand
    assert_equality subject.class, MyAbpxwSystem::MyAbpxwCommand
  end

end
