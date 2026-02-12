class MyAbpvwSystem::MyAbpvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvwSystem::MyAbpvwCommand
    assert_equality subject.class, MyAbpvwSystem::MyAbpvwCommand
  end

end
