class MyAbkinSystem::MyAbkinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkinSystem::MyAbkinCommand
    assert_equality subject.class, MyAbkinSystem::MyAbkinCommand
  end

end
