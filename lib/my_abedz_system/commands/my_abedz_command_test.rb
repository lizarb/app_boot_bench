class MyAbedzSystem::MyAbedzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedzSystem::MyAbedzCommand
    assert_equality subject.class, MyAbedzSystem::MyAbedzCommand
  end

end
