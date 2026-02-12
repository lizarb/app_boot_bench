class MyAbwuhSystem::MyAbwuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuhSystem::MyAbwuhCommand
    assert_equality subject.class, MyAbwuhSystem::MyAbwuhCommand
  end

end
