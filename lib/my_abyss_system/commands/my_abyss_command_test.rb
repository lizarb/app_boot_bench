class MyAbyssSystem::MyAbyssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyssSystem::MyAbyssCommand
    assert_equality subject.class, MyAbyssSystem::MyAbyssCommand
  end

end
