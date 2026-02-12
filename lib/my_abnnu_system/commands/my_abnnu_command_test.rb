class MyAbnnuSystem::MyAbnnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnuSystem::MyAbnnuCommand
    assert_equality subject.class, MyAbnnuSystem::MyAbnnuCommand
  end

end
