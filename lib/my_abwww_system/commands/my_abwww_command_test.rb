class MyAbwwwSystem::MyAbwwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwwSystem::MyAbwwwCommand
    assert_equality subject.class, MyAbwwwSystem::MyAbwwwCommand
  end

end
