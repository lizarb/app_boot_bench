class MyAbeltSystem::MyAbeltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeltSystem::MyAbeltCommand
    assert_equality subject.class, MyAbeltSystem::MyAbeltCommand
  end

end
