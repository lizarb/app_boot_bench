class MyAbispSystem::MyAbispCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbispSystem::MyAbispCommand
    assert_equality subject.class, MyAbispSystem::MyAbispCommand
  end

end
