class MyAbswuSystem::MyAbswuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswuSystem::MyAbswuCommand
    assert_equality subject.class, MyAbswuSystem::MyAbswuCommand
  end

end
