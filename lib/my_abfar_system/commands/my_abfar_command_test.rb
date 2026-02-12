class MyAbfarSystem::MyAbfarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfarSystem::MyAbfarCommand
    assert_equality subject.class, MyAbfarSystem::MyAbfarCommand
  end

end
