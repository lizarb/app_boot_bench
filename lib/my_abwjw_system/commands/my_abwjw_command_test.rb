class MyAbwjwSystem::MyAbwjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjwSystem::MyAbwjwCommand
    assert_equality subject.class, MyAbwjwSystem::MyAbwjwCommand
  end

end
