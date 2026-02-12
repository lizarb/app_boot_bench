class MyAbfwwSystem::MyAbfwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwwSystem::MyAbfwwCommand
    assert_equality subject.class, MyAbfwwSystem::MyAbfwwCommand
  end

end
