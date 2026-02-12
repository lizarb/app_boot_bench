class MyAbwfwSystem::MyAbwfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfwSystem::MyAbwfwCommand
    assert_equality subject.class, MyAbwfwSystem::MyAbwfwCommand
  end

end
