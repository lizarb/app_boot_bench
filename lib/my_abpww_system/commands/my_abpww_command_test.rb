class MyAbpwwSystem::MyAbpwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwwSystem::MyAbpwwCommand
    assert_equality subject.class, MyAbpwwSystem::MyAbpwwCommand
  end

end
