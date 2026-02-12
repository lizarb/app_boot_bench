class MyAbyzrSystem::MyAbyzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzrSystem::MyAbyzrCommand
    assert_equality subject.class, MyAbyzrSystem::MyAbyzrCommand
  end

end
