class MyAbsetSystem::MyAbsetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsetSystem::MyAbsetCommand
    assert_equality subject.class, MyAbsetSystem::MyAbsetCommand
  end

end
