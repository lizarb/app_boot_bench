class MyAbmpuSystem::MyAbmpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpuSystem::MyAbmpuCommand
    assert_equality subject.class, MyAbmpuSystem::MyAbmpuCommand
  end

end
