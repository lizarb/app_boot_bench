class MyAbuidSystem::MyAbuidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuidSystem::MyAbuidCommand
    assert_equality subject.class, MyAbuidSystem::MyAbuidCommand
  end

end
