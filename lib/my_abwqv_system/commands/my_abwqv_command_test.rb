class MyAbwqvSystem::MyAbwqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqvSystem::MyAbwqvCommand
    assert_equality subject.class, MyAbwqvSystem::MyAbwqvCommand
  end

end
