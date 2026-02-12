class MyAbyzwSystem::MyAbyzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzwSystem::MyAbyzwCommand
    assert_equality subject.class, MyAbyzwSystem::MyAbyzwCommand
  end

end
