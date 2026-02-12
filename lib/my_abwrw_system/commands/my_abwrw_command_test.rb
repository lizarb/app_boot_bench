class MyAbwrwSystem::MyAbwrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrwSystem::MyAbwrwCommand
    assert_equality subject.class, MyAbwrwSystem::MyAbwrwCommand
  end

end
