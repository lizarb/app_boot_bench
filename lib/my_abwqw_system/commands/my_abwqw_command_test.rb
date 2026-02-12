class MyAbwqwSystem::MyAbwqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqwSystem::MyAbwqwCommand
    assert_equality subject.class, MyAbwqwSystem::MyAbwqwCommand
  end

end
